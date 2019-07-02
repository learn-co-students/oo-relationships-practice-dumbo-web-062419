class Ingredient

  attr_accessor :name, :bakery, :dessert, :calories

  @@all = []

  def initialize(name, bakery, dessert, calories)
    @name = name
    @bakery = bakery
    @dessert = dessert
    @@all << self
  end

  def self.all
    @@all
  end

  # def self.find_all_by_name(ingredient)
  #   @@all.name.select do |ingredient|
  #     if ingredient.include?(ingredient)
  #
  #     end
  #   end
  # end


end
