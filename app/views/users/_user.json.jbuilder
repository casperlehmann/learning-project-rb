json.extract! user, :id, :username, :preferred_race, :first_name, :last_name, :email, :creation_date, :created_at, :updated_at
json.url user_url(user, format: :json)
