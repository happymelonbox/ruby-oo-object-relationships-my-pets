class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def owner=(owner)
    @owner = owner
  end

  def mood=(mood)
    @mood = mood
  end

  def self.all
    @@all
  end


end