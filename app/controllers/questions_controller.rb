class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search = params[:question]
    if @search == "I am going to work"
      @answer = "Great!"
    elsif @search == "?"
      @answer = "Silly question, get dressed and go to work!"
    else @search == ""
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
