class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new()
  end

    def create
      @student = Student.create(params[:id])
      redirect_to new_student_path
    end

end
