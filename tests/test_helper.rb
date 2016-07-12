ENV['RACK_ENV'] = 'test'
require 'simplecov'
SimpleCov.start do
  add_filter "/main.rb"
end

require 'minitest/autorun'
require 'rack/test'

require 'tilt/erb'

class Minitest::Test
  include Rack::Test::Methods
end

require File.expand_path '../../main.rb', __FILE__