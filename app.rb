require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "My first Shotgun Server Test!! "
  end

end