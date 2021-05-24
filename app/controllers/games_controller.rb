class GamesController < ApplicationController
  def new
    charset = Array("A".."Z")
    @letters = Array.new(10) {charset.sample}
  end

  def score
  end

end
