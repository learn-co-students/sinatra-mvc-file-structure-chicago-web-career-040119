class ApplicationController < Sinatra::Base

  configure do #tells the controler where to look to find the views and the public directory
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #controller action that can receive and respond to a GET request to the root URL '/'
  	erb :index #loads the index.erb
  end
end
