class ProjectController < ApplicationController

  def index
    @project = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end


end
