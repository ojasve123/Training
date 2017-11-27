Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get "/patient/:id", to: "patient#show_details", as: "patient_details"
  get "/doctor/:id", to: "doctor#show_details1", as: "doctor_details"

  post "/create_doctor", to: "doctor#create_doctor", as: "create_doctor"
end
