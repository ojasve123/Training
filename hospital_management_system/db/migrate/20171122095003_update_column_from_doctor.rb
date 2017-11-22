class UpdateColumnFromDoctor < ActiveRecord::Migration[5.1]
  def change
  	rename_column :doctors, :dept_id, :department_id
  end
end
