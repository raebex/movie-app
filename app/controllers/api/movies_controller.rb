class Api::MoviesController < ApplicationController

  def all
    @movies = Movie.all
    render "movies.json.jb"
  end

  def single_movie_by_id
    @movie = Movie.find_by(id: params["id"])
    render "single_movie.json.jb"
  end
end
