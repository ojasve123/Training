class HomeController < ApplicationController

	def index
		@doctors = Doctor.all
    @doctors.each do |i| 
    	puts i
    end
	end
end
