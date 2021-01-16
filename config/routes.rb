Rails.application.routes.draw do
  namespace :api do
    get "/single_actor_by_url/:id" => "actors#single_actor"
    get "/single_actor_by_query" => "actors#single_actor"
    get "/all_actors" => "actors#all"
    get "/single_movie/:id" => "movies#single_movie"
    get "/all_movies" => "movies#all"
  end
end
