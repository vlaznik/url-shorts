class WelcomeController < ApplicationController
  def index
  end
  def create
    @url = Url.find(1)
    redirect_to "http://www.google.com"
  end
end
