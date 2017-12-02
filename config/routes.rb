Rails.application.routes.draw do
  resources :posts
  
  root to: 'posts#week3'
end
