require 'sinatra'
require 'json'

get '/api/v1/version' do
	"0.0.0"
end

get '/api/v1/version/build' do
	"0"
end

get '/' do
	"MCMUCH (Ruby) WIP Server."
end
