class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.collect do |dog_id|
      puts dog_id.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end

end
