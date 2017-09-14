require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		"Test"
	end

	get '/info' do
		erb :info
	end

end
