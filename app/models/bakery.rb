class Bakery

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def ingredients
    Ingredient.all.map do |ingredient|
      ingredient.bakery == self
    end
  end

  def desserts
    self.ingredients.map { |ingredient| ingredient.dessert }
  end


  def average_calories
    self.ingredients.map { |ingredient| ingredient.calories }.sum
  end


  def shopping_list
    self.ingredients.map { |ingredient| ingredient.name }.to_s
  end


end
