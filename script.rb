require "http"

response = HTTP.get("http://localhost:3000/api/single_actor_by_id")
single_actor_by_id = response.parse
pp single_actor_by_id

response = HTTP.get("http://localhost:3000/api/all_actors")
all_actors = response.parse
pp all_actors

response = HTTP.get("http://localhost:3000/api/single_movie/4")
single_movie = response.parse
pp single_movie

response = HTTP.get("http://localhost:3000/api/all_movies")
all_movies = response.parse
pp all_movies