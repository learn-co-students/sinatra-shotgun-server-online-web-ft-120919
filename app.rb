require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Here's a thing! AND ANOTHER THING!!!"
  end

end