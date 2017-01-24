class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
  def home
    render 'home/home.html.erb'
  end
end
