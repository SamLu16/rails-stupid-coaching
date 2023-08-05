class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.blank?
      @answer = "I can't hear you"
    elsif @question == "I'm going to work"
      @answer = "🎉🎉🎉🎉🦄🦄💃💃Finally, you will make some money!🦄🦄💃💃🎉🎉🎉🎉"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
