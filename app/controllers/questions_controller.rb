class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:input]
    if @input.capitalize == "I am going to work"
      @result = "Great!"
    # raise
    elsif @input[-1] == "?"
      @result = "Silly question, get dressed and go to work!"
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end
end
