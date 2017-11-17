class AddColumnToPatient < ActiveRecord::Migration[5.1]
  def change
  	add_column :patients , :doctor_id , :int
  	  end
end
