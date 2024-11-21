class DateController < ApplicationController
  before_action :check_name_param, olay: ["say_welcome"]
  # before_action :check_name_param, except: ["say_goodbye"]
  after_action :finished_processing_request  
  def index
  end
  def search
    puts params[:query]
    render plain: "Data received "
  end 
  def say_welcome
    name = params[:name].to_s.strip # Capture and sanitize the parameter
    render plain: "Welcome, #{name.capitalize}"
  end
  def display
    @user = User.find(1)
    @divisions = Division.all
    # @divisions = []
  end
  def check_name_param
    puts"Checking the name #{params[:name]}============"
  end
  def finished_processing_request 
    puts "Finished processing request ==================="
  end
end
