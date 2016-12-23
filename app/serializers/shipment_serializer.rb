class ShipmentSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :shipment_service_types, serializer: ShipmentServiceTypeSerializer
end
