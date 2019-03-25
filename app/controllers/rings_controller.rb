class RingsController < ApplicationController
  def index
    @rings = Ring.all
  end
end
