class RemoveDeptIdFromDoctors < ActiveRecord::Migration[5.1]
  def change
  	remove_column :doctors , :dept_id
  end
end
