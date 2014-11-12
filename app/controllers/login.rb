get '/signin' do 

	@player = Player.find_or_create_by(params[:username])
	session[:user_id] = @player.id
	redirect "/home" 
end 

get '/home' do

erb :home
end



