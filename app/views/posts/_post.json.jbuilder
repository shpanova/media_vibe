json.extract! post, :id, :name, :title, :content, :cost, :link, :created_at, :updated_at
json.url post_url(post, format: :json)
