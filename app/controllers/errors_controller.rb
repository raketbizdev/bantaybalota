class ErrorsController < ApplicationController
  def index
  	@reports = Report.all
  end
end
