Rails.application.routes.draw do
  resources :evaluations, :students, :groups
  get 'home_page/index'
  root 'home_page#index'

  get '/students/:id/:idL', to: 'students#addC'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
