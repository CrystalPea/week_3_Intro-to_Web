require 'sinatra'

set :session_secret, 'himitsu'

get '/' do
  "hello!"
end

get '/secret' do
  "what is it?"
end

get '/flower' do
  "rose is a rose is a rose is a rose"
end

get '/fish' do
  "swims in the ocean"
end
