def prime?()
  if num <= 0 || num == 1
    return false
  elsif
    (2..num - 1).to_a.all? do |factoring|
      num % factoring != 0
      return true
    end
  end
end