json.array!(@properties) do |property|
  json.extract! property, :id, :name, :description, :thumb1
  json.url property_url(property, format: :json)
end
