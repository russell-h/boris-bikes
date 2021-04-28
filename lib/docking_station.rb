class DockingStation
  def release_bike
    puts "hello"
  end
end

docking_station = DockingStation.new

bike = docking_station.release_bike

eastside_station = DockingStation.new

bike = eastside_station.release_bike

