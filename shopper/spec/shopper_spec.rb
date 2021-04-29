require 'shopper'

describe Shop do

  describe "#find_price" do
    it "returns item price" do
      expect(subject.find_price("milk")).to eq(product: "milk", price: 1.10)
    end
  end

  describe "#buy_item" do
    it "scan items at the checkout" do
      subject.buy_item(product: "milk", price: 1.10)
      expect(subject.my_bag).to include(product: "milk", price: 1.10)
    end
  end

  describe "#bag_total" do
    it "shows total for all scanned items"
    
  end

end
