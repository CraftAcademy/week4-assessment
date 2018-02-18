class WeekFourAssessmentApp
  get '/' do
    @message = "Holger"
    erb :welcome
  end

  post '/name/:name' do
    User.create(name: params[:name])
  end
end
