class AddShipmentToShipmentServiceType < ActiveRecord::Migration[5.0]
  def change
    add_reference :shipment_service_types, :shipment, foreign_key: true
  end
end
