require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Garrett."
  end

  get '/hometown' do
    "My hometown is Kailua."
  end

  get '/favorite-song' do
    "My favorite song is Reflections by Thelonious Monk."
  end

end
