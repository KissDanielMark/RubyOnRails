Rails.application.routes.draw do
  get 'say/hello', to: 'say#hello', as: 'hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  
  get 'orarend/get',to:'orarend#get',as:'orarend'
  get 'beallitasok/get'
  get 'csengetes/get'
  get 'helyettesites/get'
  post 'sessions/create', to: 'sessions#create', as: 'login' 
  match 'sessions/destroy', to: 'sessions#destroy', via: [:delete, :get], as: 'logout'
end
