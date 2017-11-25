class WeekFourAssessmentApp
  get '/' do
    @name = 'Lisa'
    erb :welcome
  end

  get '/name/Amber' do
    @name = 'Amber'
    erb :name/name
  end
end
