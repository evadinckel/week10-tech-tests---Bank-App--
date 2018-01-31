require './lib/bankaccount.rb'


describe BankAccount do

  it "contains the customer's money" do
    my_account = BankAccount.new(8000)
    expect(my_account.balance).to eq(8000)
  end

  it "adds money to account after each transaction" do
    my_account = BankAccount.new(6000)
    expect(my_account.new_transaction(1000)).to eq(7000)
  end

  it "removes money from account" do
    my_account = BankAccount.new(1000)
    expect(my_account.new_transaction(-500)).to eq(500)
  end

end
