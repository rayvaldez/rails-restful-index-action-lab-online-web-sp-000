class Student < ActiveRecord::Base
  def to_s
    self.last_name + " " + self.first_name
  end
end
