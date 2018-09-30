Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  #adding comment
end
