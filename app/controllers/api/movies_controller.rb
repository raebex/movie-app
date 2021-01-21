class Api::MoviesController < ApplicationController

  def index
    @movies = Movie.order(:title)
    render "index.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params["id"])
    render "show.json.jb"
  end

  def create
    @movie = Movie.new(
      {
        title: params[:title],
        year: params[:year],
        plot: params[:plot],
        director: params[:director],
        english: params[:english]
      }
    )
    @movie.save

    render "show.json.jb"
  end

  def update
    @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    @movie.save

    render "show.json.jb"
  end

  def destroy
    @movie = Movie.find_by(id: params[:id])
    @movie.destroy
    
    render json: {
      message: "Movie deleted!"
    }
  end
end
