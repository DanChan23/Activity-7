Rails.application.routes.draw do
  
  post 'workouts/find' => 'workouts#find'
  
  resources :workouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
end
