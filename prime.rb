def prime?(integer)
    i = 2
    if integer.negative? || 0
      return false
    elsif i < integer
        return false if integer <= 1
        i += 1
    end
    true
end
