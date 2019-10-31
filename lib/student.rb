class Student
attr_accessor :name,:grade
attr_reader :id 
  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @album = album
  end
end
