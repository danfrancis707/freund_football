class TeamsController < ApplicationController
  

  def index
  end

  def create
  	@team = current_user.teams.build(params[:team])
  end

	def destroy
  end
end