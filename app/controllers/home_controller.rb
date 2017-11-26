class WeekFourAssessmentApp
  get '/' do
    @name = 'Mariza'
    erb :welcome
  end

  get '/name/:name' do
    user = User.create(name: params[:name])
  end

end
