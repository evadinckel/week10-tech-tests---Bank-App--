require './lib/transaction.rb'
require './lib/bankaccount.rb'



describe Transaction do

it "includes the date of each transaction" do
    my_account = Bankaccount.new(2000)
    new_transaction = Transaction.new('14/01/2012')
    expect(new_transaction.transaction_date('14/01/2012')).to eq ('14/01/2012')
  end


end
