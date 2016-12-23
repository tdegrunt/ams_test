class Shipment < ApplicationRecord
    has_many :shipment_service_types
end
