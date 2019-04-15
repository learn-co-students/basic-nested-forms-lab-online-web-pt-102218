Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :recipe, only: [:show, :edit, :update]
  get "/recipes/new", to: "recipes#new"
  get "/recipes", to: "recipes#index", as: "recipes"
  post "/recipes", to: "recipes#create"
end
