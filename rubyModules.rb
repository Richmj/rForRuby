# modules allow you to create groups that you can then
# include or mix into any number of classes.
#Modules only hold behaviour.
# classes on the other hand hold both state and behaviour.
# a module cannot be instantiated, instead it should be included in another class.

module WarmUp
  def push_ups
    "Phew, I need a break!"
  end
end

class Gym
  include WarmUp
  
  def preacher_curls
    "Sun's out guns out"
  end
end

class Dojo
  include WarmUp
  
  def tai_kyo_kyu
    "Look at my stance"
  end
end

puts Gym.new.push_ups  
puts Dojo.new.push_ups  