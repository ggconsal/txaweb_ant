class ContactMailer < ApplicationMailer

	default from: "gconsal@gmail.com"

	def contact_email(principal)
		@principal = principal
		mail(to:"gconsal@gmail.com", :subject => "NUEVO Contacto")
	end

end
