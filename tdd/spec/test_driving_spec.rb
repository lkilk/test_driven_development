require 'test_driving'

describe "the store_names method" do
  it "tells us the name has been stored" do
    new_name = Names.new
    new_name.store_names("liam")
    name = "liam"
    expect(new_name.store_names(name)).to eq "Name Stored"
  end
end
