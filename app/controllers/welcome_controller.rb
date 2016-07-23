class WelcomeController < ApplicationController
  def index
  end
  def create
    @url = Url.new(id: '1')
    @url.save
    @url.find(1)
    redirect_to "http://www.google.com"
  end
end
