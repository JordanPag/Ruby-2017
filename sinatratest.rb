require 'sinatra'

get '/' do
  File.read('sorting.html')
end