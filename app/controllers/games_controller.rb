class GamesController < ApplicationController
  def new
    @letters = ['A'..'Z'].shuffle
    12.times do |letter|
      print @letters
    end
  end

  def score
  end
end
