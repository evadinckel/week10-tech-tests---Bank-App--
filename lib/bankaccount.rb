require_relative "transaction.rb"

class BankAccount

attr_reader :balance, :transaction_history

  def initialize(balance = 0)
   @balance = balance
   @transaction_history = []
  end

  # def balance(mandatory a)
  #   @balance
  # end

  # def print_balance
  #   return @balance
  # end
  #
  def new_transaction(value)
    @transaction_history.push(Transaction.new(@balance, value))
    @balance += value
  end

  # def withdraw_money(value)
  #  @transaction_history.pop(Transaction.new(@balance, value))
  #  @balance -= value
  # end

end

# b = BankAccount.new(100)
# b.new_transaction(-20)
# puts b.balance
# puts b.transaction_history[0].calculate_net_balance
