class UserMailer < ApplicationMailer
	default from: 'no-reply@jungle.com'

	def order_success_email(line_items, user)
		@line_items = line_items
		@user = user
		mail(to: 'kyleflemington@gmail.com', subject: "test")
	end

end

#@order.email