class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id=0)
    @name = name
    @grade = grade
    @id = id
  end




end
