Rails.application.routes.draw do
  devise_for :users
  root 'test#index'
  resources :search,only: [:index]
  resources :category,only:[:index,:show,:new]
  resource :mypage do
    resource :profile ,only: [:show]
    resource :card ,only: [:show,:create] 
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
end