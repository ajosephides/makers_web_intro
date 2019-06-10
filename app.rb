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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample  
  erb(:index)
end

post '/named-cat' do  
  @name = params[:name] 
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end