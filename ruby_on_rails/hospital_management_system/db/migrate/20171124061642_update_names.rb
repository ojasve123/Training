class UpdateNames < ActiveRecord::Migration[5.1]
  def change
  	rename_column :doctors, :name, :doctor_name
  	rename_column :departments, :name, :department_name
  	rename_column :patients, :name, :patient_name
  end
end
