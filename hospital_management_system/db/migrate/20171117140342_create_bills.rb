class CreateBills < ActiveRecord::Migration[5.1]
  def change
    create_table :bills do |t|
      t.date :admit_date
      t.date :discharge_date
      t.integer :p_id
      t.timestamps
    end
  end
end
