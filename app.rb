class Application < Sinatra::Base
  # Write your code here!
  get "/" do
      erb :index
  end

  post "/greet" do
      erb :greet
      puts "print state:: #{DateTime.now}"
  end

end
