Rails.application.routes.draw do
  devise_for :users
  root to: "projects#index"
  resources :projects do
    resources :tasks
  end
  resources :projects do
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end