require 'banking_app'

describe "#deposit_money" do
  it "deposits money into the account" do
    amount = amount.to_i
    deposit_money(amount)
    @account.to_i
    expect(view_balance).to eq(@account += amount)
  end
end

describe "#withdraw_money" do
  it "withdraws money from my account" do
    amount = amount.to_i
    withdraw_money(amount)
    @account.to_i
    expect(view_balance).to eq(@account -= amount)
  end
end

describe "#view_balance" do
  it "shows current balance" do
    expect(view_balance).to eq(@account)
  end
end
