class Employee
  attr_accessor :sex, :age, :rating
  def initialize(age, sex)
    @sex = sex
    @age = age
    @active = true
    @rating = nil
  end

  def resign
    puts "Some additional paperwork..."
    @active = false
  end

  def resigned?
    !@active
  end

end

class Accountant < Employee
  def audit
    puts "Auditing..."
  end
end

class SoftwareEngineer < Employee
  def write_code
    puts "Lorem ipsum"
  end
end

class BackendEngineer < SoftwareEngineer
  def write_code
    puts "Backend Lorem Ipsum"
  end
end

class FrontendEngineer < SoftwareEngineer
  def write_code
    puts "Frontend Lorem Ipsum"
  end
end

class Manager < Employee
  def evaluate_performance(employee, rating)
    employee.rating = rating
    puts "New rating is #{employee.rating}"
  end
end

class CTO < Employee
  attr_reader :equity

  def initialize(age, sex, equity)
    super(age, sex)
    @equity = equity
  end

  def resign
    puts "Some additional paper work for CTO before resigning..."
    super
  end

  def foobar
    puts "CTO's age is #{age}" #implicit self ex: self.age()
  end
end

abdul = BackendEngineer.new(31, "M")
justine = Accountant.new(25, "M")
nieves = Manager.new(25, "M")

john = CTO.new(25, "M", 40)

puts abdul.write_code
puts justine.audit
puts nieves.evaluate_performance(abdul, 5)
puts abdul.rating
puts abdul.resigned?

puts BackendEngineer.ancestors #Displays inheritance chain
puts BackendEngineer.superclass #Displays the superclass

puts abdul.is_a? BackendEngineer
puts abdul.is_a? SoftwareEngineer
puts abdul.kind_of? SoftwareEngineer

puts abdul.write_code

puts john.foobar
puts john.age
puts john.equity
