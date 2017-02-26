require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  # Your code will go here.
  get '/' do
    @name = 'Fabian'
    erb :index
  end

  get '/name/:name' do
    erb :name
  end

end
