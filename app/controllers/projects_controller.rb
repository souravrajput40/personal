class ProjectsController < ApplicationController
  before_action :set_project, only: %i[ show edit update ]

  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def create
    @project =Project.new(project_params)
    respond_to do |format|
      if @project.save
        format.html { redirect_to @project, notice: "Project was successfully created." }
        format.json { render :show, status: :created, location: @project }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end 
  end

  def show
    @projects = Project.all
  end

  def edit
  end

  def update
    respond_to do |format|
      if @project.update(project_params)
        format.html { redirect_to @project, notice: "Project was successfully updated." }
        format.json { render :show, status: :ok, location: @project }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end

  private
   def set_project
    @project = Project.find(params[:id])
   end 

  def project_params
    params.require(:project).permit(:name, :about, :image, :project_url)
  end 
end
