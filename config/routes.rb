Rails.application.routes.draw do
  resources :contatos
  root 'home#index'
  get 'home/index'
  get 'home/sobrenos'
  get 'home/portfolio'
  get 'home/contatos'
  get 'contatos/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
