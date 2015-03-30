require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page that should update as soon as the source document is saved.'
end
