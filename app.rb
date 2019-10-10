class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/greet'
    erb :greet
  end

end