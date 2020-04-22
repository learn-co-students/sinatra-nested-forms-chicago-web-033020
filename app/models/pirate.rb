class Pirate
  attr_accessor :name, :weight, :height 

  @@all = []

  def initialize(specs)
    @name = specs[:name]
    @weight = specs[:weight]
    @height = specs[:height]
    @@all << self 
  end 

  def self.all 
    @@all
  end 
end