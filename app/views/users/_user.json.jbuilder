json.extract! user, :id, :Email, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
