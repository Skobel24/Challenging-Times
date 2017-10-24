class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @numberOfLizards = params[:number]
  end

end
