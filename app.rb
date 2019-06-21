class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  # New route to respond to the form submission
  post '/greet' do #what's the difference between post and get?
    erb :greet
  end

end
