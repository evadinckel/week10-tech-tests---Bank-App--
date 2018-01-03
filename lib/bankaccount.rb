class BankAccount
# ACCOUNT = 0

attr_reader :balance


def initialize(balance = 0)
 @balance = balance
end

def balance
  @balance
end

def print_money(some_money)
  return some_money
end

def add_money(money)
  @balance + money
end

def withdraw_money(money)
  @balance - money
end

end
