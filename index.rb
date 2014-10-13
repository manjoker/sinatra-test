require 'sinatra'
require 'sinatra/reloader'

get '/' do

	erb :index
end


get '/accueil' do

	erb :accueil
end

get '/service' do

	erb :service
end

get '/tarif' do

	erb :tarif
end

get '/contact' do

	erb :contact
end