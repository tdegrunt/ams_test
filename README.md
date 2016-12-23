# README

```ruby
s = ShipmentServiceType.first
hash = ActiveModelSerializers::SerializableResource.new(s, adapter: :json).as_json
```