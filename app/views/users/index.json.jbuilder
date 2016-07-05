json.array!(@users) do |user|
  json.extract! user, :id, :rut, :name, :email, :birth_date, :password
  json.url user_url(user, format: :json)
end
