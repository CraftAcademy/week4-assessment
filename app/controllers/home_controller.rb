class WeekFourAssessmentApp
  get '/' do
    @name = 'Oliver'
    erb :welcome
  end

  get '/name/:name' do
    user = User.create(name: params[:name])
  end
end
