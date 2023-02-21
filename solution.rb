require 'sinatra'

get '/' do
  erb :index
end

post '/response' do
  @text = params[:text]
  erb :response
end
