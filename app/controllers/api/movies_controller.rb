class Api::MoviesController < ApplicationController

  def index
    @movies = Movie.order(:title)
    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params["id"])
    render "show.json.jb"
  end
end
