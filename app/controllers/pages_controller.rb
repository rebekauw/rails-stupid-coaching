class PagesController < ApplicationController
    def ask
    end

    def answer
        if params[:question].include? "I am going to work right now!"
            @couch_answer = "Great!"
          elsif params[:question].include? "?"
            @couch_answer = "Silly question, get dressed and go to work!"
          elsif params[:question].include? "!"
            @couch_answer = "I don't care, get dressed and go to work!"
          end
    end
end
