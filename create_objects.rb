class Student
  attr_accessor :name, :course, :id

  def initialize(name, course , id)
    @name = name
    @course = course
    @id = id
  end

  def details
    puts "Student Name: #{@name}"
    puts "Student Course: #{@course}"
    puts "Student ID: #{@id}"
  end
end

potato = Student.new("Potato", "Computer Science", "101")
jap = Student.new("Jap", "Tourism", "102")
kenneh = Student.new("Kenneh", "Information Technology", "103")

puts "#{potato.details} #{jap.details} #{kenneh.details}"
