require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Malisa"
    end 

    get '/hometown' do 
        "My hometown is Milwaukee"
    end 

    get '/favorite-song' do 
        "My favorite song is the Percolator"
    end 






end
