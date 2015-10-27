require 'sinatra'

get '/' do
  'Hello Dovile'
end

get '/secret' do
  'This is a secret.'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
  </div>"
end
