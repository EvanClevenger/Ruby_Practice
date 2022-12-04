Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#idex" #maps the root path of the app to the corsonding controller and action

  get "/articles", to: "articles#index"
#this decalres the GET/ articles requests are mapped to the index action of ArticlesController

end
