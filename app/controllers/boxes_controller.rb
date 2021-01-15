class BoxesController < ApplicationController
  def index
    @boxers = Box.all
  end

  def new
    @box = Box.new
  end

  def create
    @box = Box.new(box_params)
    if @box.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def box_params
    params.require(:box).permit(:name,:age,:height,:rank,:battle_record,:boxing_gym)
  end
end
