Rails.application.routes.draw do
  resources :micro_posts
  resources :users
  root 'users#index'
  # root 'micro_posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
