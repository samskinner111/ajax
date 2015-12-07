Rails.application.routes.draw do
  resources :posts

  get 'ajax' => 'posts#ajax'
  root 'posts#ajax'
end
