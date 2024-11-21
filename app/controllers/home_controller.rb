class HomeController < ApplicationController
  def index
    # @users = User.all
    render plain: "hello world"
  end
  def get_name 
    
  end 
  def get_age
    @age = rand(20..30)
    render "/home/get_age"
  end
end
