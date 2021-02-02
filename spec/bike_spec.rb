require 'boris'

describe Bike do
  it "object responds to method" do
    expect(Bike.new).to respond_to(:working?)
  end
end
