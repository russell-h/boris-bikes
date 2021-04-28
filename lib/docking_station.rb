class DockingStation
  def release_bike
    Bike.new
  end
end

class Bike
  def working?
    return true
  end
end

docking_station = DockingStation.new

bike = docking_station.release_bike



