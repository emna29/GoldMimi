class NecklacesController < ApplicationController
  def index
    @necklaces = Necklace.all
  end
end
