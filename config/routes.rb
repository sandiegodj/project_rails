#This used to be rails
Blogger::Application.routes.draw do
  root to:'articles#index'
  resources :articles
end
