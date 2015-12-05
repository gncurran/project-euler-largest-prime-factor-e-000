# What is the largest prime factor of the number 600851475143 ?
require 'prime'
def largest_prime_factor(n)
  find_prime = Prime.prime_division(n)
  find_prime.last[0]
end