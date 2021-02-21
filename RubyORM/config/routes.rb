Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  get "/students", to: "students#index"
  get "/groups", to: "groups#index"
  get "/articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


