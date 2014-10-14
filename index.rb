require 'sinatra'
require 'sinatra/reloader'
require 'rubygems'

get '/' do

	"bienvenue"
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

# __END__
# @@ layout
# %html
# 	%body
# 		= yield

# @@ index
# %h1 Bienvenue

# @@service
# %h1 service

# @@contact
# %h1 contact

# @@tarif
# %h1 tarif


