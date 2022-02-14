# app/controller/questions_controller.rb
class ApplicationController < ActionController::Base
  def ask
  end

  def anwser
    @answer = ["Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
  end
end
