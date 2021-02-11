class Ship
  attr_reader :name, :type, :booty

  @@ships = []

  def initialize(values)
    @name = values[:name]
    @type = values[:type]
    @booty = values[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end
end