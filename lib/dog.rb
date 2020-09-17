class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
<<<<<<< HEAD
    self.save
=======
    @@all << self
>>>>>>> 28679ade55cb4676f58edebbbb4ddd284809a963
  end

  def self.all
    @@all
  end

  def self.print_all
<<<<<<< HEAD
    @@all.collect do |dog_id|
      puts dog_id.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
=======
    puts @@all.@name
>>>>>>> 28679ade55cb4676f58edebbbb4ddd284809a963
  end

end
