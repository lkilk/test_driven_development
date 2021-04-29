class Shop
  def initialize
    @items = [
      {product: "milk", price: 1.10},
      {product: "bread", price: 1.00},
      {product: "chicken", price: 3.65},
      {product: "pasta", price: 1.80},
    ]
    @scanned_items = []
  end

  def find_price(product)
    @items.find { |item| item[:product] == product }
  end

  def buy_item(product)
    @scanned_items.push(product)
  end

  def my_bag
    @scanned_items
  end
end
