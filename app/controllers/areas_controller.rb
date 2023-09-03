class AreasController < ApplicationController
  def new
    @area = Area.new
  end

  def create
    @area = Area.new(area_params)
    if @area.save
      redirect_to new_area_path
    else
      render 'new'
    end
  end

  private

  def area_params
    params.require(:area).permit(:name, :prefecture_id)
  end
end
