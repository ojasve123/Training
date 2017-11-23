class HomeController < ApplicationController

	def index
		@appointments = Appointment.where("Date(schedule) = #{Date.today}")
	end
end
