# module checking if numer is prime

module PrimeChecker
  def prime?
    (2..self / 2).none? { |div| (self % div).zero? }
  end
end

class Integer
  include PrimeChecker
end
