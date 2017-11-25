class WeekFourAssessmentApp
  get '/' do
    @name = 'Sophie'
    erb :welcome
  end
  get '/name/:name' do
    user = User.create(name: params[:name])
  end
end
