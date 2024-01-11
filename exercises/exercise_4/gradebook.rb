class Gradebook
  attr_accessor :students

  def initialize(students = [])
    @students = students
  end

  def add_student(student)
    @students.push(student)
  end

  def find_student(student_name)
    @students.find { |s| s.name == student_name }
  end

  # look up info about how this works
  def remove_student(student_name)
    @students.delete(find_student(student_name))
  end
end