require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do  #name
        "My name is \_\_"
    end
    get '/hometown' do  #hometown
        "My hometown is \_\_"
    end
    get '/favorite-song' do  #favorite-song
        "My favorite song is \_\_"
    end

end
