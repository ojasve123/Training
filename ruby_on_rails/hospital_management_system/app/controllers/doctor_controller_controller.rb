class DoctorControllerController < ApplicationController
	def show_details_doctor
    @doctor=Doctor.find(params[:id])
  end
end
