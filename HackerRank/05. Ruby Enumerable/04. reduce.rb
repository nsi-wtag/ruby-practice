Fixnum = Integer
Bignum = Integer

def sum_terms(n)
  (0..n).reduce() { |sum, curr| sum += curr**2 + 1 }
end
