def prime?(number)
  if number == 2
    return true
  elsif number == 1 || number.even? || number.negative?
    return false
  else
    range = (2...number).to_a
    range.none? do |n|
      number % n == 0
    end
  end
end
