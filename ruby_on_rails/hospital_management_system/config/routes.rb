Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get "/patients", to: "patient#show_details", as: "patient_details"
  get "/doctors", to: "doctor_controller#show_details_doctor", as: "doctor_details"
end
