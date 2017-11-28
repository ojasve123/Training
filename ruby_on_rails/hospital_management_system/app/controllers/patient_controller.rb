class PatientController < ApplicationController
  skip_before_action :verify_authenticity_token 
  def show_details
    @patient = Patient.find(params[:id])
	end
  def create_patient
    @create_patient_form = Patient.find(params[:id])
  end 
  def insert_patient_form
    Patient.create(patient_name: params[:patient_name],address: params[:address], disease_history: params[:disease_history]) 
    redirect_to root_path
  end
end
