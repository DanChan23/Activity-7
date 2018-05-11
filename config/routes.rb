Rails.application.routes.draw do
  resources :workouts
  resources :trainers
  resources :clients

  post 'clients/find' => 'clients#find'
  post 'trainers/find' => 'trainers#find'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
