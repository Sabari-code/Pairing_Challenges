require 'sinatra'

get '/' do
  "Hello world!!!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

