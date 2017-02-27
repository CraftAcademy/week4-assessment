require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  get '/' do
    erb :index
    @name="Casper"
  end

  get '/name' do
    erb :index
    @name="Casper"
  end

  get '/name/:name' do
  @name = params[:name]
  erb :name

end


end
