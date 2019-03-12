require 'sinatra/base'

class DemoApp < Sinatra::Base

  get '/' do
    'Hello World'
  end

end
