class Cat

  attr_reader :name
  attr_accessor :mood

  def initialize(name, mood = "nervous")
    @name = name
    self.mood = mood
  end

  

end