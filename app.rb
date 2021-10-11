require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base

  get '/hello_world' do
    "Hello World!"
  end

  run! if app_file == $0
end