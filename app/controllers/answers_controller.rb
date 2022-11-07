class AnswersController < ApplicationController
  def answer
    @answer = ""
    @answer = if params[:answer].end_with?('?')
      'Silly question, get dressed and go to work!'
    elsif params[:answer].include?('I am going to work')
      "Great!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
