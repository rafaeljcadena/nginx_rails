json.extract! address, :id, :street, :number, :city, :state, :created_at, :updated_at
json.url address_url(address, format: :json)
