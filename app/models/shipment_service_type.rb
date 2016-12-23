class ShipmentServiceType < ApplicationRecord
    belongs_to :shipment
    has_many :time_windows
end