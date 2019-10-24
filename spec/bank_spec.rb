require 'bank'

describe "Bank Account" do

  subject(:bank_account) { Bank.new }
  it 'has initial balance of 0' do
    expect(subject.balance).to eq(0)
  end

  it 'can deposit money' do
    subject.deposit(1000)
    expect(subject.balance).to eq(1000)
  end

end
