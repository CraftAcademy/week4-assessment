require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  get 'name/:name' do
    @nameuser = User.create(name: params[:name])
    # @nameuser.name = params[:name]
  end

  get '/' do
    @name = "Rodrigo"
    erb :index
  end

end
