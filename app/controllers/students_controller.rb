class StudentsController < ApplicationController

  def students
    @students = Student.all
    render "students"
  end

  def index
    @students = Student.all
    render "index"
  end
end
