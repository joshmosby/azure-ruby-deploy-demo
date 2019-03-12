env = ENV.fetch('RACK_ENV', 'development')
require 'bundler'
Bundler.require(:default, env)

require './app'

run DemoApp
