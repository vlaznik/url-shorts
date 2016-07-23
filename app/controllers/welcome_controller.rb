class WelcomeController < ApplicationController
  def index
  end
  def create
    u = Url.new(id: '1')
    u.save
    u.find(1)
    redirect_to "http://www.google.com"
  end
end
