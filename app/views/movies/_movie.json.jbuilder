json.extract! movie, :id, :title, :director, :storyline, :watched_on, :created_at, :updated_at
json.url movie_url(movie, format: :json)
