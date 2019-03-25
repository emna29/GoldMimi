class BraceletsController < ApplicationController
  def index
    @bracelets = Bracelet.all
  end
end
