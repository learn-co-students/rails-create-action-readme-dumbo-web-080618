Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  post 'students/create', to: "students#create"
end