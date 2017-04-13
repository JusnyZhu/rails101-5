class WelcomeController < ApplicationController
  def index
    flash[:warning] = "IT'S A WARNING MESSAGE! "
  end
end
