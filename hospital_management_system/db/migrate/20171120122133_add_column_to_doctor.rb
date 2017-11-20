class AddColumnToDoctor < ActiveRecord::Migration[5.1]
  def change
  	add_column :doctors ,:dept_id, :integer
  end
end
