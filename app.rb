class Application < Sinatra::Base
  # Write your code here!
  get "/" do
      erb :index
  end

  post "/greet" do
      erb :greet
      raise params[:user_name]
  end
  
end
