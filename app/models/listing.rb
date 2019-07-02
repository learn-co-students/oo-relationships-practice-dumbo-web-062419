class Listing
  attr_accessor :city
  @@all = []

  def initialize(city)
    @city = city
    @@all << self
  end

  def self.all
    @@all
  end

  def trips
    Trip.all.select do |trip|
      trip.listing == self
    end
  end

  def trip_count
    self.trips.count
  end

  def self.find_all_by_city(city)
    @@all.select do |listing|
      if listing.city == city
        listing
      end
    end
  end

  # def self.most_popular
  #   Trip.all.listing.mode
  # end

end
