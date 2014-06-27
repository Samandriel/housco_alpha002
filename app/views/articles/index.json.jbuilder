json.array!(@articles) do |article|
  json.extract! article, :id, :title, :excerpt, :content, :published_at
  json.url article_url(article, format: :json)
end
