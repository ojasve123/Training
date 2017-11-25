class PatientController < ApplicationController

	def show_details
    @patient = Patient.find(params[:id])
	end
end
