require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  get '/name/:name' do
    # binding.pry
    User.create(name: params[:name])
    # binding.pry   # this pry is never
                  # entered, the controller is
                  # skipped altogether
    # @user = User.create(name: params[:name])
    # @nameuser = user.create(user)
    # nameuser = User.create(params[:name])
    # @nameuser = User.create(params[:name])
    # @nameuser.name = params[:name]
  end

  get '/' do
    @name = "Rodrigo"
    erb :index
  end

end
