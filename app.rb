require 'sinatra'
require 'shotgun'

get '/cats' do
  erb(:index)
end

get '/' do
  "There's always money in the bannana stand"
end

get '/notsosecret' do
  "dogs eat dogs and pussys eat...
  cat food you disgusting person. Get your mind out of the gutter"
end

get "/secret" do
  "It\'s a Dog eat dog world, man. "
end
