Rails.application.routes.draw do
  resources :recipes, only: [:new, :show, :edit, :delete, :update, :index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
