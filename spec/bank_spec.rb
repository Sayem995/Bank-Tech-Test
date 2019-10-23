require 'bank'

describe "Bank Account" do

  subject(:bank_account) { Bank.new }
  it 'has initial balance of 0' do
    expect(subject.balance).to eq(0)
  end

  it 'can deposit money' do
    expect(subject.deposit).to eq(1000)
  end

end
