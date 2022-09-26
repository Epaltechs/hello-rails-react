Rails.application.routes.draw do
  
  namespace :api, defaults: { format: 'json' } do
    get "message", to: "messages#index"
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
