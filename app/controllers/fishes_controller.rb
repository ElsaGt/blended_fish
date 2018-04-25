class FishesController < ApplicationController

  def index
    @fishes = Fish.all
  end

  private

  def fish_params
    params.require(:fish).permit(:first_name, :last_name, :head_image, :queue_image, :description)
  end
end
