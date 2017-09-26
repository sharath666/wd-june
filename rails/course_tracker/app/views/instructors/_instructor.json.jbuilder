json.extract! instructor, :id, :name, :mobile, :bio, :created_at, :updated_at
json.url instructor_url(instructor, format: :json)
