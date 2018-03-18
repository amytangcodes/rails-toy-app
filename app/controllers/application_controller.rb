class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello 
    render html: "Jon is a big turd!"
  end  
end