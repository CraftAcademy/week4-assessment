class WeekFourAssessmentApp
  get '/' do
    @name = 'Mariza'
    erb :welcome
  end

  get '/name/:name' do
  "<h1>Welcome #{params[:name]}</h1>"
  end

 # post '/users' do
  #  user = User.new(:name)
  #  user.save
  #  redirect '/name/:name'
  #end
end
