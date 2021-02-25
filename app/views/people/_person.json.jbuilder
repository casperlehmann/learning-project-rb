json.extract! person, :id, :first_name, :last_name, :email, :favorite_number, :creation_date, :created_at, :updated_at
json.url person_url(person, format: :json)
