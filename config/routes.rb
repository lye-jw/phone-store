Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/phones', to: 'phones#index'
  get '/phones/new', to: 'phones#new'
  post '/phones', to: 'phones#create'
  
end
