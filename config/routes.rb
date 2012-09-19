Culpeper::Application.routes.draw do
  root to: 'books#index'
  resources :books
  resources :admin
end
