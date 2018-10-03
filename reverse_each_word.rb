def reverse_each_word(string)
  a = string.split
  a.each do |item|
    item.reverse!
  end
end
