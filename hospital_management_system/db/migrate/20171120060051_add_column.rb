class AddColumn < ActiveRecord::Migration[5.1]
  def change
  	add_column :inventories ,:items , :string
  end
end
