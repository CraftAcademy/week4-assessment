class WeekFourAssessmentApp
  get '/' do
    @name = "Scott"
    erb :welcome
  end

  get '/name/:name' do
    User.create(name: params['name'])
  end
end
