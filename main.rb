require 'sinatra'
require 'haml'

get '/' do
  # redirect '/index.html'
  haml :index
end