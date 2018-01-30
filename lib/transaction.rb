class Transaction

attr_reader :date, :balance, :net_balance, :value

  def initialize(balance_integer, value_integer)
    @gross_balance = balance_integer
    @date = Time.now
    @value = value_integer
    @net_balance = calculate_net_balance
  end

  private

  def calculate_net_balance
    @gross_balance + @value
  end
end
