class GamesController < ApplicationController

  def new
    letters = *('a'..'z')
    @letters = letters.sample(10)
  end

  def score
    raise
  end
end
