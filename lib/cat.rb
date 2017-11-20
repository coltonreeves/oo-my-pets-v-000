class Cat

  attr_accessor :mood

  def initialize(name, m="nervous")
    @mood = m
    @name = name

  end

  def name
    @name
  end

end
