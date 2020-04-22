class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(ship_specs)
    @name = ship_specs[:name]
    @type = ship_specs[:type]
    @booty = ship_specs[:booty]
    @@all << self 
  end 

  def self.all 
    @@all
  end 

  def self.clear
    @@all.clear
  end 
end