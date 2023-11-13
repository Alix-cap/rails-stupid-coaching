class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:inputquestion]
    @answer = ["Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!."]
  end

end
