class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  class Dog 
    attr_accessor :name,:breed 
    def initialize(name,breed)
      @name=name
      @breed=breed
    end  
    
   end 
end
