class StudentsController < ApplicationController

  def students
    render "students"
  end

  def index
    binding.pry
    @students = Student.all
    render "index"
  end
end
