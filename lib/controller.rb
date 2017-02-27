require 'sinatra'
require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require './lib/helpers/data_mapper'
require 'pry'

class WeekThreeAssessment < Sinatra::Base

  get '/' do
      @student = Student.all
      erb :index

  end

  get '/name/:name' do
      user = User.create(:name => 'Jennifer')
      user.save
        @name = User.all
      erb :name
  end

end
