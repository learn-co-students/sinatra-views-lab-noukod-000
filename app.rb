class App < Sinatra::Base

	get '/' do
		erb :index
	end
	get '/date' do
		erb :date	
	  end
    get '/goodbye' do
		#"Hello World"
		erb :goodbye
	  end
	  get '/hello' do
		#"Hello World"
		erb :hello
	  end
end
