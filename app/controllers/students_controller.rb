class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create 
    @student = Student.create(params_hash)

    redirect_to students_path
  end

  private def params_hash
    params.require(:student).permit(:first_name, :last_name)
  end
  

end
