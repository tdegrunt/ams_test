class ShipmentServiceTypeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :time_windows, serializer: TimeWindowSerializer
end
