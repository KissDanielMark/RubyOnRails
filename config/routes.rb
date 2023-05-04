Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get 'say/hello'
  get 'orarend/get'
  get 'beallitasok/get'
  get 'csengetes/get'
  get 'helyettesites/get'
end
