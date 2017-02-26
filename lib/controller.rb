require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

# get '/' do
#   erb :index
#   @name = "Johan"
# end

# get '/name/:Johan' do
#   user = User.create(:name => 'Johan')
#   user.save
#     @namn1 = User.all
#   erb :name
# end
end
