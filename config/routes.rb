Rails.application.routes.draw do
  root "home#index"
  resources :links, only: [:index, :create, :destroy, :show, :update]
  get "featured", to: "featured_links#index"
  patch "delete_links", to: "users/user_link_deletion_settings#update"
  resources :favorite_links, only: [:index, :update]
  resources :tags, only: [:create, :show, :destroy]
  resources :categories, only: [:create]
  post 'auth/login', to: 'authentication#api_authenticate'
  resources :link_searches, only: [:create]
  resources :users, only: [:update, :show] do
    resources :links, only: [:index], path: "", to: "users/public_links#index"
  end
end
