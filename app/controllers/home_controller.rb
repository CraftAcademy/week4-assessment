class WeekFourAssessmentApp
  get '/' do
    @name = 'Lisa'
    erb :welcome
  end

  get '/name/:name' do
    new_user = User.create(name: params[:name])
    # erb :amber
  end
end
