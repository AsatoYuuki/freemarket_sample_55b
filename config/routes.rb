Rails.application.routes.draw do
  get 'card/new'
  get 'card/show'
  devise_for :users
  root 'test#index'
  resources :search,only: [:index]
  resources :category,only:[:index,:show,:new]
  resource :mypage do
    resource :profile ,only: [:show]
    resource :cards ,only: [:new, :show, :create] do
      collection do
        post 'pay', to: 'cards#pay'
        post 'delete', to: 'cards#delete'
      end
    end
    resource :logout ,only: [:show]
  end
  resources :items, only: [:show]

  resources :sells 

  resource :users 

  resources :signup do
    collection do
      get 'new_login'
      get 'login_menber_information'
      get 'login_phone_number'
      get 'new_login_adress' # ここで、入力の全てが終了する
      get 'new_login_complete' # 登録完了後のページ
    end
  end

  # resources :card, only: [:new, :show] do
  #   collection do
  #     post 'show', to: 'card#show'
  #     post 'pay', to: 'card#pay'
  #     post 'delete', to: 'card#delete'
  #   end
  # end
end