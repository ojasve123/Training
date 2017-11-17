class DeleteColumnFromDoctors < ActiveRecord::Migration[5.1]
  def change
  	remove_column :doctors, :still_working
  end
end
