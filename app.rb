class Application < Sinatra::Base
  # Write your code here!
  get "/" do
      erb :index
  end

  post "/greet" do
      puts "reached!"
      erb :greet
  end

end
