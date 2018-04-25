Rails.application.routes.draw do
  root to: 'fishes#index'
  resources :fishes, only: [ :index ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
