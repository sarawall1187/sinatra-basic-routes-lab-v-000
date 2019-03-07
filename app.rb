require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sara."
end

get '/hometown' do
  "My name is Sara."
end

get '/favorite-song' do
  "My name is Sara."
end
