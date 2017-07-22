json.extract! user, :id, :User, :name, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
