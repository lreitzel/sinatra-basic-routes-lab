require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Lydia"
    end

    get '/hometown' do
        "My hometown is Charlotte"
    end

    get '/favorite-song' do
        "My favorite song is Montero"
    end
end
