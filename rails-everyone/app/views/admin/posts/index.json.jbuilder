json.array!(@posts) do |post|
  json.extract! post, :id, :title, :published_at, :category, :content, :author, :tags
  json.url post_url(post, format: :json)
end
