Rails.application.routes.draw do
  
  #ユーザー情報
  get "users/login" => "users#login_form"
  post "users/login" => "users#login"
  post "users/logout" => "users#logout"

  get "users/signup" => "users#new"
  post "users/create" => "users#create"
  
  get "users/:id" => "users#show"
  
  get "/" => 'home#index'
end
