class WeekFourAssessmentApp
  get '/' do
    @name = 'Oliver'
    erb :welcome
  end
end
