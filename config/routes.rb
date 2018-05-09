Rails.application.routes.draw do
  resources :comments
  resources :posts
  root 'posts#index'
  get 'index' => 'practive#index'
  post 'index' => 'practive#index'
  get 'about' => 'practive#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
