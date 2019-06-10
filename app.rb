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
  "<div>
    <img src='http://bit.ly/1eze8aE' style='border: 6px dotted red'>
  </div>"
end