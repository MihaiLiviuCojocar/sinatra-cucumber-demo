require 'sinatra/base'

class BattleSheeps < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new_player' do
    erb :new_player
  end

  post '/new_player' do
    # {"Name"=>"mihai"}
    @name = params[:Name]
    erb :new_player
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
