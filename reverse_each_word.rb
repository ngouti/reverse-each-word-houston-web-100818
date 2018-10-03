def reverse_each_word(string)
  a = string.split
  a.collect do |item|
    item.reverse!
  end
  a.join(" ")
end
