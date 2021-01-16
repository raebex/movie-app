class Api::ActorsController < ApplicationController
  def single_actor
    @actor = Actor.find_by(id: params[:id])
    render "single_actor.json.jb"
  end

  def all
    @actors = Actor.order(:last_name)
    render "all_actors.json.jb"
  end
end
