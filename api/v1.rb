require "sinatra/base"
require "json"

class APIv1 < Sinatra::Base
    get '/version' do
            "0.0.0"
    end

    get '/version/build' do
            "0"
    end

    get '/meta/:id' do |id|
            "The ID is #{id}"
    end
end
