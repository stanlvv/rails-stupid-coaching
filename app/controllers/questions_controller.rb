class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work right now!'
      return @answer = 'Great!'
    elsif @question.include?('?')
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
