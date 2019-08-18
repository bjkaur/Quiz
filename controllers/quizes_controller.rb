class QuizesController < ApplicationController
  
    
    def ques_one
    @ques_one = Quiz.where(question_id: 1)
  end

  def ques_two
    @ques_two = Quiz.where(question_id: 2)
  end

  def ques_three
    @ques_three = Quiz.where(question_id: 3)
  end

  def ques_four
    @ques_four = Quiz.where(question_id: 4)
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def delete
  end
end
