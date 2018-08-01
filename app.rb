class Application < Sinatra::Base
  # Write your code here!
  get "/" do
      erb :index
  end

  post "/greet" do
      erb :greet
      #puts "print state:: #{params[:user_name]}"
      #raise params[:user_name]
  end

end
