Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
      resources :users
      resources :services 
      resources :requests 
      post "/upload-photos", to: "requests#create"
      post "/login", to: "users#login"
      post "/create", to: "users#create"
      get "/validate", to: "users#validate"
    
end
