class StudentsController < ApplicationController

  def students
    render "students"
  end

  def index
    @students = Student.all
    render "index"
  end
end
