class PagesController < ApplicationController
  def home
    @random_number = rand(100)
  end
end
