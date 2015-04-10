json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :phone, :checkin, :checkout, :activity, :requests
  json.url contact_url(contact, format: :json)
end
