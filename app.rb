require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Momo is very tasty"
  end

end