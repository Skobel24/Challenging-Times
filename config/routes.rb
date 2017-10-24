Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home', as: 'home'
  get 'about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards', id: /\d+/
  get 'persons', to: 'persons#index', as: 'persons'
  get 'persons/:id', to: 'persons#show', as: 'person', id: /\d+/

  root to: 'pages#home'
end
