

  def deposit_money(amount)
    @account = 0
    @account += amount
  end

  def view_balance
    @account
  end

  def withdraw_money(amount)
    @account = 0
    @account -= amount
  end
