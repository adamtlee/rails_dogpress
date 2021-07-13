json.extract! client, :id, :full_name, :first_name, :last_name, :client_address, :client_phone, :client_email, :created_at, :updated_at
json.url client_url(client, format: :json)
