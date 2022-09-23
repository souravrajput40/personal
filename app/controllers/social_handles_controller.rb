class SocialHandlesController < ApplicationController
  before_action :set_social_handle, only: %i[ show edit update destroy ]

  # GET /social_handles or /social_handles.json
  def index
    @social_handles = SocialHandle.all
  end

  # GET /social_handles/1 or /social_handles/1.json
  def show
  end

  # GET /social_handles/new
  def new
    @social_handle = SocialHandle.new
  end

  # GET /social_handles/1/edit
  def edit
  end

  # POST /social_handles or /social_handles.json
  def create
    @social_handle = SocialHandle.new(social_handle_params)

    respond_to do |format|
      if @social_handle.save
        format.html { redirect_to social_handle_url(@social_handle), notice: "Social handle was successfully created." }
        format.json { render :show, status: :created, location: @social_handle }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @social_handle.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /social_handles/1 or /social_handles/1.json
  def update
    respond_to do |format|
      if @social_handle.update(social_handle_params)
        format.html { redirect_to social_handle_url(@social_handle), notice: "Social handle was successfully updated." }
        format.json { render :show, status: :ok, location: @social_handle }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @social_handle.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /social_handles/1 or /social_handles/1.json
  def destroy
    @social_handle.destroy

    respond_to do |format|
      format.html { redirect_to social_handles_url, notice: "Social handle was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_social_handle
      @social_handle = SocialHandle.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def social_handle_params
      params.require(:social_handle).permit(:name, :about, :profile_url, :image)
    end
end
