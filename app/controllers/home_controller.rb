class HomeController < ApplicationController
  def index
  	@allproject = Project.all
  end
end
