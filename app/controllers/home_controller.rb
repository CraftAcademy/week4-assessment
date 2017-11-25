class WeekFourAssessmentApp
  get '/' do
    @name = 'Francesco'
    erb :welcome
  end

  get '/name/:name' do
    user = User.new(name: ['name'])
  end

end
