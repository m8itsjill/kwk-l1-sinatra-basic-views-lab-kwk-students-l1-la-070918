require_relative 'config/environment'

class App < Sinatra::Base
 
 get '/' do 
   " Buster's Best Bowling Alley"
   erb :index
  end
end



