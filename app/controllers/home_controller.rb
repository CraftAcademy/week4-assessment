class WeekFourAssessmentApp
  get '/' do
    @name = 'Lisa'
    erb :welcome
  end
end
