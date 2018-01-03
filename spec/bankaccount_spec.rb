require './lib/bankaccount.rb'

describe BankAccount do

  it "contains the customer's money" do
    my_account = BankAccount.new(5)
    expect(my_account.print_balance).to eq 5
  end

  it "adds money to account after each transaction" do
    my_account = BankAccount.new(5)
    expect(my_account.add_money(5)).to eq(10)
  end

  it "removes money from account" do
    my_account = BankAccount.new(100)
    expect(my_account.withdraw_money(50)).to eq(50)
  end

end
