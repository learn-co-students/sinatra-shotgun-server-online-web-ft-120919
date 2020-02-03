require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my first web app!!!! Shotgun is awesome"
  end

end