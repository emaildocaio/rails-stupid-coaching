class QuestionsController < ApplicationController
   def about
  end

  def ask
  end

  def answer
    if params[:question].end_with?("?")
      return @coach_answer = "Silly question, get dressed and go to work!"
    elsif  params[:question] == "I am going to work"
      return @coach_answer = "Great!"
    else
      return @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
