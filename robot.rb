class Robot

  attr_accessor :name, :weight

  def initialize(name, weight = 10)
    @name = name
    @weight = weight
  end

  def say_hi
    "Hi"
  end

  def say_name
    "My name is #{name} Bending Rodriguez"
  end

end

class BendingUnit < Robot

  def bend(object_to_bend)
    "Bend #{object_to_bend}!"
  end

end

class ActorUnit < Robot

  def change_name(new_name)
    self.name = new_name
  end

end

our_class = %w(Sean Marie Isaiah Daniel)

class_robots = []

# our_class.each do |x|
#   class_robots << Robot.new(x)
# end

class_robots = our_class.collect{|x| Robot.new(x)}

puts class_robots

puts class_robots[0].name
