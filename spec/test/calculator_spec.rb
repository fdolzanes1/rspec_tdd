require 'lib/calculator'

describe Calculator do

  context '#sum' do
    it 'use sum method for 2 number' do
      calc = Calculator.new
      result = calc.sum(5,5)
      expect(result).to eq(10)
    end

    it 'use sum method for 2 number' do
      calc = Calculator.new
      result = calc.sum(10,10)
      expect(result).to eq(20)
    end

  end

end