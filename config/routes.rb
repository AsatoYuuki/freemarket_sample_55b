Rails.application.routes.draw do
  get 'purchase/index'
  get 'purchase/done'
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
        get 'credit_add', to: 'cards#credit_add'
      end
    end
    resource :logout ,only: [:show]
    resource :listings ,only:[:show] do
      resources :display, only:[:show,:destroy]
    end
  end
  resources :items, only: [:show,:destroy]


  resources :sells,only:[:index,:new,:create,:edit]

  resource :users,only: [:new]
  
  resources :signup do
    collection do
      get 'new_login'
      get 'login_menber_information'
      get 'login_phone_number'
      get 'new_login_adress' # ここで、入力の全てが終了する
      get 'new_login_complete' # 登録完了後のページ
    end
  end

  resources :purchase, only: [:index, :show] do
    collection do
      # get 'show', to: 'purchase#show'
      post 'pay', to: 'purchase#pay'
      get 'done', to: 'purchase#done'
    end
  end
end