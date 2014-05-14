require 'spec_helper'
require 'fib'

describe 'A fib method that uses memoization' do
  it 'Can compute the first 20 fib numbers' do
    fib(1).must_equal 0 
  end
end
