class WeekFourAssessmentApp
  get '/' do
    @name = 'Francesco'
    erb :welcome
  end

  get '/name/:name' do
    User.create(name: params[:name])
  end

end
