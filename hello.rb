require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'This is a secret page that should update as soon as the source document is saved.'
end

get '/hello' do
  @visitor = params[:name]
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end
