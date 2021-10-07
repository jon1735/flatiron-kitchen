Rails.application.routes.draw do
  resources :recipes
  resources :ingredients
  resources :recipe_ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
