Rails.application.routes.draw do
  resources :notes
  resources :cards
  
  post "/login", to: "users#login"
  post '/signup', to: 'users#signup'
  get "/me", to: "users#show"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
