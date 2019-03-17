require 'sinatra'

get '/' do
  erb :index
end

post '/namepage' do
  @name = params[:nombre]
  erb :namepage
end 