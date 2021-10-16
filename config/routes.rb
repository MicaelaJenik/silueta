Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  root to: 'pages#welcome'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'design', to: 'pages#design'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
