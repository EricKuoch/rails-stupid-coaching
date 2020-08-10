class AnswersController < ApplicationController
  def answer
   @answer = params[:question]
   @great = "Stupid Coach :Great!"
   @sillyQuestion = "Stupid Coach : Silly question, get dressed and go to work!"
   @getDressed = "Stupid Coach : I don't care, get dressed and go to work!"
   @saySomething = "Say something !!!"
  end
end
