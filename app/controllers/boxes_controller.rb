class BoxesController < ApplicationController
  def index
    @boxers = Box.all
  end

end
