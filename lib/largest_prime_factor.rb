# Enter your procedural solution here!
require 'prime'
def largest_prime_factor(input)
primes = Array.new

  Prime.each do |prime_num|
    if prime_num < input 
      if input % prime_num == 0
        primes << prime_num
      end
    else break
    end
  end    
  return primes.last
end
