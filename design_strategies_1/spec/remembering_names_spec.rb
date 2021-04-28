require 'remembering_names'

describe "the store_names method" do
  it "tells us the name has been stored" do
    expect(add_name).to eq "Name Stored"
  end
end
