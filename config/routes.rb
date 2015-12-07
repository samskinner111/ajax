Rails.application.routes.draw do
  resources :tasks
  resources :posts

  get 'ajax' => 'posts#ajax'
  root 'posts#ajax'
end
