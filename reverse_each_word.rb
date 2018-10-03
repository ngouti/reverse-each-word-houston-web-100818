def reverse_each_word(string)
  string.split
  string.each do |item|
    item.reverse_each_word
  end
end
