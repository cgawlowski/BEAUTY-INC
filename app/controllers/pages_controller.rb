class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @pictures = Picture.all
  end

  def about
  end

  def portfolio
    @pictures = Picture.all
  end

  def sketchbook
    @pictures = Picture.all
  end

  def shopping
    @pictures = Picture.all
  end

end
