class CoachingController < ApplicationController
  def answer
    @query = params[:question]
    if @query == "I am going to work right now!"
      @answer =  ""
    elsif @query.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
