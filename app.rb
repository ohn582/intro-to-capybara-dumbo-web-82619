class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  filter_parameter_logging
  post '/greet'
    erb :greet
  end

end