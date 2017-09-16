Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :movies do 
  	resources :movie_roles, as: :role, path: "roles"
  end
  resources :actors
end
