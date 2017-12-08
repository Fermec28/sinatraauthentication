require "sinatra"
numero=0

get "/" do 
	if  request.env["HTTP_PERMISO"]	== "soy-un-token-secreto"
		"<h1/>Bienvenido a la zona secreta</h1>"
	else
	end	
end

