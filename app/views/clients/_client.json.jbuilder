json.extract! client, :id, :nombre, :apellido, :correo, :created_at, :updated_at
json.url client_url(client, format: :json)
