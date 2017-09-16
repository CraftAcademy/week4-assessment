require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  get '/' do
    erb :index
  end

  def user
    User.new
  end

  get '/name/:name' do
    if user.valid?
      user.save
    end
  end
  DataMapper.finalize
end
