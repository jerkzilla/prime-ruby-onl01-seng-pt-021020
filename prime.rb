def prime?(integer)
    i = 2
    if integer.negative? || integer < 2
      return false
    elsif i < integer
        return false if integer % i == 0 && integer < 2
        i += 1
    end

end
