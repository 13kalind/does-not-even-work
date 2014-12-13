require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:insertCreativeNameHere.sqlite3"

require './models'

get '/' do
	erb:home
end

get '/game' do
	erb:game
end

post '/login' do
	puts params[:username]
	puts params[:password]
	User.create({name: params[:username] })
	redirect '/game'
end