class HomeController < ApplicationController
  def index
  end

  def cool
    track! :cool_views
  end

  def about
  end
end
