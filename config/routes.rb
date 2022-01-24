Rails.application.routes.draw do
  #get 'home/index'
  resources :phrases
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Home routing and it root url
  get 'home', to: 'home#index', as: :home
  root 'home#index'
end
