configure do 
	enable :sessions
end 

def login?
	if session[:user_id]!= nil 
		return true
	else
		return false
	end
	
end