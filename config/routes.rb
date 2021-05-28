Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/about', to: "pages#about"
  #verb         to    controller#action
  get '/profile', to: "pages#profile"
  get '/projects', to: "pages#projects"
end
