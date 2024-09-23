require 'sinatra'

get '/' do
  erb :home
end

get '/personagens' do
  erb :character
end

get '/arcos' do
  erb :arcs
end

