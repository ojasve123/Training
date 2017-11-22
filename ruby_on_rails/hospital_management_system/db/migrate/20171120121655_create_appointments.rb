class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|

      t.timestamps
      t.integer :doctor_id
      t.integer :patient_id
      t.datetime :schedule
    end
  end
end
