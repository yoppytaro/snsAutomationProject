Rails.application.routes.draw do
  
  #ユーザー情報
  post "users/create" => "users#create"
  get "/signup" => "users#new"
  get "users/:id" => "users#show"
  
  
  get "/" => 'home#index'
end
