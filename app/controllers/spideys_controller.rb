class SpideysController < ApplicationController
  before_action :set_spidey, only: [:show, :update, :destroy]

  # GET /spideys
  def index
    if params[:q]
      # return a filed movies list
      @spideys = Spidey.search(params[:q])
    else
      @spideys = Spidey.all
    end

    render json: @spideys
  end

  # GET /spideys/1
  def show
    render json: @spidey
  end

  # POST /spideys
  def create
    @spidey = Spidey.new(spidey_params)

    if @spidey.save
      render json: @spidey, status: :created, location: @spidey
    else
      render json: @spidey.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /spideys/1
  def update
    if @spidey.update(spidey_params)
      render json: @spidey
    else
      render json: @spidey.errors, status: :unprocessable_entity
    end
  end

  # DELETE /spideys/1
  def destroy
    @spidey.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spidey
      @spidey = Spidey.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def spidey_params
      params.require(:spidey).permit(:image, :alias, :surname, :year)
    end
end
