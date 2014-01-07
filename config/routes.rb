Authentication::Application.routes.draw do
  resources :domains

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end