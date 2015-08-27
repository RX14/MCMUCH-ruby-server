# Web API version 1

get '/api/v1/version' do
	"0.0.0"
end

get '/api/v1/version/build' do
	"0"
end

get '/api/v1/meta/:id' do |id|
	"The ID is #{id}"
end