Rails.application.routes.draw do
  devise_for :users
  root 'test#index'
  resource :mypage do
    resource :profile ,only: [:show]
    resource :card ,only: [:show,:create] 
    resource :logout ,only: [:show]
  end

  resource :sell do
  end
end
