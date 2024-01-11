class Student
  attr_accessor :name, :grades
  
  def initialize(name, grades = [])
    @name = name
    @grades = grades
  end

  def add_grade(grade)
    @grades.push(grade)
  end

  def average_grade
    @grades.sum / @grades.length
  end

  def letter_grade
    if average_grade >= 90
      "A"
    elsif average_grade >= 80
      "B"
    elsif average_grade >= 70
      "C"
    elsif average_grade >= 60
      "D"
    else  
      "E"  
    end
  end
end