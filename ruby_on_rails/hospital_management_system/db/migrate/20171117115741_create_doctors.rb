class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
    	t.string :name
      t.text :address
      t.belongs_to :doctor
      t.date :date_of_joining
      t.boolean :still_working
      t.timestamps
    end
  end
end
