class ApplicationController < ActionController::Base
  def hello
    render html: "Hello and welcome to my app"
  end
end
