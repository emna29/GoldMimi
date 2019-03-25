class EaringsController < ApplicationController
  def index
    @earings = Earing.all
  end
end
