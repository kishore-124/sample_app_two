Rails.application.routes.draw do
  resources :home, only: [:new]
  root "home#new"
end
