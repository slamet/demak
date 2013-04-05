class SessionsController < ApplicationController




def destroy 	
   
	redirect_to root_url, notice: "Logged out!"
  
end

end