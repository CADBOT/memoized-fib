require 'minitest/autorun'
require 'minitest/spec'
require 'fib'

describe 'A fib method that uses memoization' do
  it 'Can compute the first 10 fib numbers' do
    fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    fibs.each_with_index do |expected, index| 
      puts Fibonacci.calc(index)
      Fibonacci.calc(index).must_equal expected
    end
  end
end
