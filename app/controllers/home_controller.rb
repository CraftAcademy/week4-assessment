class WeekFourAssessmentApp
  get '/' do
    @name = 'Francesco'
    erb :welcome
  end

  get '/name/:name' do
    user_params = params['name']
    user = User.new(user_params)
  end

end
