Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :users
  resources :services 
  resources :requests 
  resources :handy_men
  
  post "/login", to: "users#login"
  post "/create", to: "users#create"
  get "/validate", to: "users#validate"
  
  post "/login_handy", to: "hand_ymen#login"
  post "/signup_handy", to: "hand_ymen#create"
  get "/valid_handy", to: "handy_men#validate"
  
  post "/upload-photos", to: "requests#create"

end
