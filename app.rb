require 'sinatra'
require 'shotgun'

get '/random-cat' do
  @name = ["Oscar", "Viking", "Jeff"].sample
  erb(:index)
end


get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/' do
  "There's always money in the bannana stand"
end
