class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end
   
  # def students
  #   students = Student.all
  #   render json: students
  # end
end
