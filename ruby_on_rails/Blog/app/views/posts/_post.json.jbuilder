json.extract! post, :id, :name, :description, :posted_by, :created_at, :updated_at
json.url post_url(post, format: :json)
