class GamesController < ApplicationController


  def new
    @letters = Array.new(10) { ('A'..'Z').sample }
    @letters.shuffle!
  end

  def score
  end
end
