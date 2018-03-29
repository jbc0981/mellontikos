class EnvironmentsController < ApplicationController
  def show
    @environment = Environment.find(params[:id])
  end
  
  def new
    @environment = Environment.new
  end
end
