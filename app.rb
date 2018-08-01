class Application < Sinatra::Base
  # Write your code here!
  get "/" do
      erb :index
  end

  post "/greet" do
      namey = params[:user_name]
      erb :greet
  end

end
