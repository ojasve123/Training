class AddColumnInPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patient ,:doctor_id , :int

  end
end
