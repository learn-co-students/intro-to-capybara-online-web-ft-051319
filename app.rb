class Application < Sinatra::Base
  # Write your code here!
  get '/' do
   erb :index
  end
  # when controller gets a POST request /greet (see form in index.erb)
  post '/greet' do
    erb :greet
  end

end
