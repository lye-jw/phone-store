Rails.application.routes.draw do
  resources :brands
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'phones#index'
  get '/phones/new', to: 'phones#new'
  post '/phones', to: 'phones#create'
  resources :phones

end
