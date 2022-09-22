class SkillsController < ApplicationController
  before_action :set_skill, only: %i[ show edit update ]

  def index
    @skills = Skill.all
  end

  def new
    @skill = Skill.new
  end

  def create
    @skill = Skill.new(skills_params)
    respond_to do |format|
      if @skill.save
        format.html { redirect_to @skill, notice: "Skill was successfully created." }
        format.json { render :show, status: :created, location: @skill }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @skill.errors, status: :unprocessable_entity }
      end
    end 
  end

  def show
    @skills = Skill.all
  end

  def edit
  end

  def update
    respond_to do |format|
      if @skill.update(skills_params)
        format.html { redirect_to @skill, notice: "Skill was successfully updated." }
        format.json { render :show, status: :ok, location: @skill }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @skill.errors, status: :unprocessable_entity }
      end
    end
  end

  private
   def set_skill
    @skill = Skill.find(params[:id])
   end 

  def skills_params
    params.require(:skill).permit(:name, :about, :image)
  end 
end
