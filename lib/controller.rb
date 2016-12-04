require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class SlowFood < Sinatra::Base



get '/' do
  @name = "Fredrik"
  erb :index
end

end
