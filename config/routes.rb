Rails.application.routes.draw do
  resources :documents
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "documents#index"
end
