require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "BLUE 42... Shotgun - set - HIKE!"
  end

end