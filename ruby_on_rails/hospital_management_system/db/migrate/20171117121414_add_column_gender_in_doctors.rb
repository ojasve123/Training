class AddColumnGenderInDoctors < ActiveRecord::Migration[5.1]
  def change
  	add_column :doctors, :gender, :string
  end
end
