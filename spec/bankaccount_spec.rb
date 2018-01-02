require './lib/bankaccount.rb'

describe BankAccount do

  it "contains the customer's money" do
    my_account = BankAccount.new
    expect(my_account.print_money(5)).to eq(5)
  end

end
