require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Amanda."
  end

  get "/hometown" do
    "My hometown is Chicago."
  end

  get "/favorite-song" do
    "My favorite song is Driftin' by GRiZ."
  end
end
