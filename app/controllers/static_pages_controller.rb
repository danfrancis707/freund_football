class StaticPagesController < ApplicationController
  def home
  	
  end

  def faq
  end

  def about
  end

  def contact
  	@team = current_user.teams.build
  end
end
