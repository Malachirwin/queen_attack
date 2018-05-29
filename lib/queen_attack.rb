class Array
  def queen_attack?(opponent)
    if self[0] == opponent[0]
      true
    elsif self[1] == opponent[1]
      true
    elsif (self[0] - opponent[0]).abs == (self[1] - opponent[1]).abs
      true
    else
      false
    end
  end
end
