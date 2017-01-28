class StaticPagesController < ApplicationController
  def home
    @contact = Contact.create
    @reviews = Review.all
  end

  def about
  end

end
