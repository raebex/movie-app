require "http"

response = HTTP.get("http://localhost:3000/api/actors/10")
single_actor_by_id = response.parse
pp single_actor_by_id

response = HTTP.get("http://localhost:3000/api/actors")
all_actors = response.parse
pp all_actors

response = HTTP.get("http://localhost:3000/api/movies/4")
single_movie = response.parse
pp single_movie

response = HTTP.get("http://localhost:3000/api/movies")
all_movies = response.parse
pp all_movies