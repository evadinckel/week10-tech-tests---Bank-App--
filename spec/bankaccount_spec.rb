require './lib/bankaccount.rb'

describe BankAccount do

  it "contains the customer's money" do
    my_account = BankAccount.new
    expect(my_account.print_money(5)).to eq(5)
  end

  it "adds money to account after each transaction" do
    my_account = BankAccount.new(5)
    expect(my_account.add_money(5)).to eq(10)
  end


end
