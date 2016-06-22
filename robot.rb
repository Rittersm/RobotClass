class Robot

  attr_accessor :name

  def say_hi
    system("say Hi")
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
