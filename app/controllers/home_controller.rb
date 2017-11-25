class WeekFourAssessmentApp
  get '/' do
    @name = 'Francesco'
    erb :welcome
  end

  get '/name/:name' do
    "<p>Hello #{params[:name]}</p>"
  end

end
