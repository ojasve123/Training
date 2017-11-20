class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|

      t.timestamps
      t.string :name_of_department

    end
  end
end
