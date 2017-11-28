class DoctorController < ApplicationController
	skip_before_action :verify_authenticity_token 
		def show_details1
    @doctor = Doctor.find(params[:id]) 
  end  
  def create_doctor
      @create_doctor_form=Doctor.find(params[:id])
  end
  def insert_doctor_form
  	debugger
  	Doctor.create(doctor_name: params[:doctor_name],address: params[:address], gender: params[:gender]) 
    redirect_to root_path
  end
end
