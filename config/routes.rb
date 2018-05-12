Rails.application.routes.draw do
  root to: 'maps#index'
  get '/refresh', to: 'maps#refresh'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
