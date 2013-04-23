class SessionsController < ApplicationController

def create
	user=User.authenticate(params[:session][:email],
		params [:session][:password])
	if user.nil?
		flash.now[:error] = "invalid email/password combination."
		render 'new'
	else
		redirect_to root_path
		flash.now[:success] = "Signed Successfully"
	end


def destroy 	
   signout
	redirect_to root_url, notice: 'Logged out!'
  
end

end