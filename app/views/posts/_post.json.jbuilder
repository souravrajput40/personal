json.extract! post, :id, :name, :about, :image_url, :created_at, :updated_at
json.url post_url(post, format: :json)
