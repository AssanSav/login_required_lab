Rails.application.routes.draw do
  root "welcome#homepage"
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  get '/secret', to: "secrets#show"
  post '/logout', to: "sessions#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
