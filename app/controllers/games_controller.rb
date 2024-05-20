class GamesController < ApplicationController
  def new
    random = *('a'..'z')
    @letters = random.sample(10)


  end

  def score
@results = params[:new]
@letters = params[:letters]

  end
end
