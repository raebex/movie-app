Rails.application.routes.draw do
  namespace :api do
    get "/single_actor_by_id" => "actors#single_actor_by_id"
    get "/all_actors" => "actors#all"
    get "/single_movie/:id" => "movies#single_movie_by_id"
    get "/all_movies" => "movies#all"
  end
end
