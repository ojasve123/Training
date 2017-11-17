class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :address
      t.text :disease_history
      t.timestamps
    end
  end
end
