require 'boris'

describe DockingStation do
  it "object responds to method" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
end
