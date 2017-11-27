Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  get "/patient/:id", to: "patient#show_details", as: "patient_details"
  get "/doctor/:id", to: "doctor#show_details1", as: "doctor_details"

  get "/create_doctor", to: "doctor#create_doctor_form", as: "create_doctor"
  get "/create_patient", to: "patient#create_patient_form", as: "create_patient"
  post "/create_patient_form", to:"patient#insert_patient_form", as:"insert_patient"
  post "/create_doctor_form", to:"doctor#insert_doctor_form", as:"insert_doctor"
end
