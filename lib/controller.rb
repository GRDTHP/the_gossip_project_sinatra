require './gossip'

class ApplicationController < Sinatra::Base #notre application hérite de toutes les fonctionalité de base de sinatra


    

  get '/' do
    erb :index 
  end

  get '/gossips/new/' do
    erb :new_gossip
  end

    
  post '/gossips/new/' do
    Gossip.new("#{params["gossip_author"]}", "#{params["gossip_content"]}").save
    
    redirect '/'
      
  end
    
    
end
