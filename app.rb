require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Shhhhhh. I ain't telling you"
end

get '/shotgun' do
  "ouch"
end

get '/welcome' do
  "please put your feet up"
end

get '/cat' do
  @name_selector = ["Amigo", "Oscar", "Viking"].sample  
  erb(:index)
end