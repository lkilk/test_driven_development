
describe "#deposit_money" do
  it "deposits money into the account" do
    deposit_money(10)
    expect(view_balance).to eq("10")
  end
end

end
