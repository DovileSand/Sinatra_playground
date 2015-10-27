require 'sinatra'

get '/' do
  'Hello Dovile'
end

get '/secret' do
  'This is a secret.'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
