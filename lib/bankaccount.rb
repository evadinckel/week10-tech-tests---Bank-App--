
class Bankaccount

attr_reader :balance


  def initialize(balance = 0)
   @balance = balance
  end

  def balance
    @balance
  end

  def print_balance
    return @balance
  end

  def add_money(money)
    @balance += money
  end

  def withdraw_money(money)
    @balance -= money
  end

end
