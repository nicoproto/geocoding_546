Rails.application.routes.draw do
  resources :flats
  root to: 'pages#home'
end
