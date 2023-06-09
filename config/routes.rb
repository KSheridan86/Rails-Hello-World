# Rails.application.routes.draw do
#   root "welcome#index"
#   get 'welcome/index'
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end

Rails.application.routes.draw do
  root "welcome#index"

  get "/welcomes", to: "welcomes#index"
  get "/welcomes/:id", to: "welcomes#show"
end
