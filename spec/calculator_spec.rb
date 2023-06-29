require_relative '../calculator'

RSpec.describe Calculator do
  describe '#add' do
    it '2つの数字を足し算する' do
      calculator = Calculator.new

      expect(calculator.add(2, 3)).to eq(5)
    end
  end
end