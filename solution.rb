require "sinatra"
numero=0

get "/" do 
	if  request.env["HTTP_PERMISO"]	== "soy-un-token-secreto"
		"Si lo logramos!"
	else
		"Sin Permiso"
	end	
end

