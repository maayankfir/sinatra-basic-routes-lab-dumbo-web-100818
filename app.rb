require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    return "My name is Maayan"
  end

  get '/hometown' do
    return "My hometown is Tel-Aviv"
  end

  get '/favorite-song' do
    return "My favorite song is Stand By Me"
  end 

end
