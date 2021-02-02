require 'boris'

describe DockingStation do
  it "object responds to method" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

  it "is a bike" do
    expect(DockingStation.new.release_bike).to be_a(Bike)
  end

  it "is working" do
    expect(DockingStation.new.release_bike.working?).to eq(true)
  end
end
