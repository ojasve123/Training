class DoctorController < ApplicationController
		def show_details1
    @doctor = Doctor.find(params[:id]) 
  end  
end
