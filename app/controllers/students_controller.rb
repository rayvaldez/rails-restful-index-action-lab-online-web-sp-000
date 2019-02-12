class StudentsController < ApplicationController

  GET '/' do
    index.erb.html
  end

  GET '/students' do
    students.erb.html
  end
end
