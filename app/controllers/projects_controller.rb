class ProjectsController < ApplicationController

  before_action :allow_iframe

  def index 
  end

  def show
    @projects = Project.all(filter:"{Slug} = '#{params[:project_slug]}'")

    if @projects.length > 0
      @project            = @projects[0]
      @tasks              = @project.tasks
      @description        = convert_markdown_to_html(@project["Description"])
    end
  end 

  def allow_iframe
    response.headers["X-FRAME-OPTIONS"] = "ALLOWALL"
  end
  
end