class DockingStation
  def release_bike
    bike = Bike.new
  end
end

class Bike
  def working?
    puts "working!"
  end
end
