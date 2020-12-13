Rails.application.routes.draw do
  # Ignore /users
  get "/users", to: "users#index"
  get "/articles", to: "articles#index"
end
