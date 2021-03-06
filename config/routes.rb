Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/products" => "products#new"

  get "/product/:id" => "products#show"

  post "/products" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"

  get "/supplier" => "supplier#index"

  get "/supplier/:id" => "supplier#show"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/orders" => "orders#create"

  get "/orders/:id" => "orders#show"

  get "/orders" => "orders#index"

  post "/carted_products" => "carted_products#create"
end
