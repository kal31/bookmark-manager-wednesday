require 'sinatra/base'

class BookmarkDataApp < Sinatra::Base

  get '/hello_world' do
    "Hello World!"
  end

end