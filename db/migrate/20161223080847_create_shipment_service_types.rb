class CreateShipmentServiceTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :shipment_service_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
