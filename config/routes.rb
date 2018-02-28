Rails.application.routes.draw do
  resources :portfolios

  get 'about-me', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  root 'pages#home'

  resources :blogs
  
end
