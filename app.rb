require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ciprian!"
      end


  get '/hometown' do
    "My hometown is Alba Iulia"
  end

  get '/favorite-song' do
    "My favorite song is Se Preparo - Ozuna!"
  end

end

