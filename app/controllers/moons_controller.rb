class MoonsController < ApplicationController
  before_action :get_moons, only: [:show]

  def index
    @moons=Moon.all
  end

  def show
  end

  private
  def get_moons
    @moon = Moon.find(params[:id])
  end
end
