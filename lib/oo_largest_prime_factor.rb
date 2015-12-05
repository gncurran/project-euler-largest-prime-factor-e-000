# What is the largest prime factor of the number 600851475143 ?
class LargestPrimeFactor
  attr_accessor :n
  
  def initialize(n)
    @n = n
  end

  def number
    find_prime = Prime.prime_division(n)
    find_prime.last[0]
  end
end