Rails.application.routes.draw do
  root 'test#index'
  resource :mypage do
    resource :profile ,only: [:show]
    resource :card ,only: [:show,:create] 
    resource :logout ,only: [:show]
  end
end
