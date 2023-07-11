Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/ingredients" => "ingredients#index"
  post "/ingredients" => "ingredients#create"
  get "/ingredients/:id" => "ingredients#show"
  patch "/ingredients/:id" => "ingredients#update"
end
