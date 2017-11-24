class WeekFourAssessmentApp
  get '/' do
    @name = 'Alfred'
    erb :welcome
  end
end
