module ApplicationHelper
	def admins_only(&block)
	block.call if current_user.try(:admin?)
	nil
	end

	def sign_out
		cookies.delete(:remember_token)
		current_user = nil
	end
end
