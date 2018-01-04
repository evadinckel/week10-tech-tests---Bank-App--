class Transaction

attr_reader :date

  def initialize(date = 0)
    @date = date
  end

def date
  @date
end

# def credit
#   @credit
# end
#
# def debit
#   @debit
# end
#
# def balance
#   @balance
# end

def transaction_date()
  return @date
end


end
