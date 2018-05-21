class StudentsController < ApplicationController
  before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def show

  end
  def new
  end
  def create
    @student = Student.new(student_params)
    if @student.save
      redirect_to student_path(@student)
    else
      render 'new'
    end
  end
private
  def set_student
    @student = Student.find(params[:id])
  end
  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end

end
