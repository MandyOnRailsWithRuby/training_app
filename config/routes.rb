Rails.application.routes.draw do
 # get "articles",to: "articles#index"
  get "articles/header",to: "articles#header"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   # root "articles#index"
end
