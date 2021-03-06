class HomeController < ApplicationController
  
  def index
  	@projects = Project.all.order("CREATED_AT DESC")
  	@contact = Contact.new
  end

  def create
		@contact = Contact.new(params[:contact])
		@contact.request = request
		if @contact.deliver
			flash.now[:error] = nil
		else
			flash.now[:error] = 'Cannot send message.'
			render :contact
		end
  end
end

