class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"
  end
end

Rails.application.routes.draw do
  
  
  
   #You can have the root of your site routed with "root"
  root 'application#hello'
  
  
  
end



