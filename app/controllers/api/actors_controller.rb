class Api::ActorsController < ApplicationController
  def single_actor_by_id
    @actor = Actor.find_by(id: 2)
    render "single_actor_by_id.json.jb"
  end

  def all
    @actors = Actor.order(:last_name)
    render "all_actors.json.jb"
  end
end
