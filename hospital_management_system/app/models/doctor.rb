class Doctor < ApplicationRecord
	has_many :appointments
	belongs_to :department 
	has_many :patients ,through: :appointments

	validates :name, presence: true
end
