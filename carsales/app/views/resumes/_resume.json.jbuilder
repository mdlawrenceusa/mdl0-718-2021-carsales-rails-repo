json.extract! resume, :id, :firstname, :lastname, :location, :phone, :email, :created_at, :updated_at
json.url resume_url(resume, format: :json)
