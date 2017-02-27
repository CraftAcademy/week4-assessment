require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

get '/' do
  @name = 'Johan'
  erb :index
end

get '/name/:name' do
  @name = params[:name]
  erb :name
  end
end
