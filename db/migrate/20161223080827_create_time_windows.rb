class CreateTimeWindows < ActiveRecord::Migration[5.0]
  def change
    create_table :time_windows do |t|
      t.time :start
      t.time :end
      t.references :shipment_service_type, index: true, foreign_key: true

      t.timestamps
    end
  end
end
