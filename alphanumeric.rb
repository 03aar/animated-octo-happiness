alphanumeric = '0987654321abcdefgh'
def sum_of_digits(alphanumeric)
  if alphanumeric =~ /\d/
    return alphanumeric.to_i.digits.sum
  end

  false
end
