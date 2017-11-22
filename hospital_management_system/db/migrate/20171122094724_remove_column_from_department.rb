class RemoveColumnFromDepartment < ActiveRecord::Migration[5.1]
  def change
  	remove_column :departments , :patient_id
  end
end
