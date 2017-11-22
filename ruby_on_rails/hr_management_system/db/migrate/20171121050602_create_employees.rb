class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|

      t.timestamps
      t.string :name
      t.text :address
      t.string :gender 
      t.string :mobile_no
    end
  end
end
