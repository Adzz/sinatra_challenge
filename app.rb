require 'sinatra'
require 'shotgun'

get '/cat' do
  send_file 'index.html'
end

get '/' do
  "There's always money in the bannana stand"
end

get '/notsosecret' do
  "dogs eat dogs and pussys eat, cat food you disgusting person. Get your mind out of the gutter"
end

get "/wisdom" do
  "It\'s a Dog eat dog world, man. "
end
