
MarketPlace::Application.routes.draw do

  devise_for :users, :controllers => {:registrations => 'registrations'}
  
  resources :authentications

  root 'sessions#home'
  
  match '/auth/:provider/callback' => 'authentications#create', via: [:get, :post]

end
