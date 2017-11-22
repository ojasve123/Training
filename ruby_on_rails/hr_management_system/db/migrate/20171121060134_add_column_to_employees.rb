class AddColumnToEmployees < ActiveRecord::Migration[5.1]
  def change
  	add_column :employees, :department_id, :integer
  end
end
