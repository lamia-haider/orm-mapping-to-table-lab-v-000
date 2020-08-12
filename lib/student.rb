class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id=0)
    @name = name
    @grade = grade
    @id = id
  end

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS student(
        id INTEGER PRIMARY KEY,
        name TEXT,
        grade INTEGER
      )
  end




end
