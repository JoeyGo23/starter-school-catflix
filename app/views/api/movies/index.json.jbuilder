json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :slug, :description, :year, :rating, :length
  json.url api_movie_url(movie, format: :json)
end
