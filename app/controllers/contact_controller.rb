class ContactController < ApplicationController
	def index
  		@contact = Contact.new
  	end

  	def create
		@contact = Contact.new(params[:contact])
		@contact.request = request
		if @contact.deliver
			flash.now[:success] = "Email was sent successfully."
		else
			flash.now[:error] = 'Cannot send message.'
			render :contact
		end
  	end
end
