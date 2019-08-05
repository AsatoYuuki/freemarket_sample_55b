Rails.application.routes.draw do
  root 'test#index'
  resources :search,only: [:index]
  resources :category,only:[:show,:new]
  resource :mypage do
    resource :profile ,only: [:show]
    resource :card ,only: [:show,:create] 
    resource :logout ,only: [:show]
  end

  resource :sell do
  end
end
