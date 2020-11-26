Rails.application.routes.draw do
  resources :teams
  resources :students
  get 'home_page/index'
  root 'home_page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end