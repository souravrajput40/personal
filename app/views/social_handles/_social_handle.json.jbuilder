json.extract! social_handle, :id, :name, :about, :profile_url, :created_at, :updated_at
json.url social_handle_url(social_handle, format: :json)
