Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  mount ForestLiana::Engine => '/forest'
  root to: 'pages#welcome'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'design', to: 'pages#design'
  resources :visualizations
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
