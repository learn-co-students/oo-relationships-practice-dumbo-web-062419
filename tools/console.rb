require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

listing1 = Listing.new("NYC")
listing2 = Listing.new("Brooklyn")
listing3 = Listing.new("Austin")
listing4 = Listing.new("Boston")
listing5 = Listing.new("San Fran")
listing6 = Listing.new("LA")

guest1 = Guest.new("A")
guest2 = Guest.new("L")
guest3 = Guest.new("J")
guest4 = Guest.new("Man")
guest5 = Guest.new("T")
guest6 = Guest.new("V")


trip1 = Trip.new(listing1, guest1)
trip2 = Trip.new(listing2, guest2)
trip3 = Trip.new(listing3, guest3)
trip4 = Trip.new(listing4, guest4)
trip5 = Trip.new(listing5, guest5)
trip6 = Trip.new(listing6, guest6)
trip7 = Trip.new(listing2, guest1)
















binding.pry
0 #leave this here to ensure binding.pry isn't the last line
