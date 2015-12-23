# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor
attr_accessor :maxnum

def initialize(maxnum)
  @maxnum = maxnum
end


def number
primes = Array.new

  Prime.each do |prime_num|
    if prime_num < @maxnum 
      if @maxnum % prime_num == 0
        primes << prime_num
      end
    else break
    end
  end    
  return primes.last
end

end


