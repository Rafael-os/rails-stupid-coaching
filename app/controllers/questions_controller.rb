class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @user_input = params[:question]
    if @user_input == "I am going to work"
      @var = "Great!"
    elsif @user_input == '?'
      @var = "Silly question, get dressed and go to work!"
  	else
      @var = "I don't care, get dressed and go to work!"
    end
  end
end
