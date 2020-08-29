def reverse_each_word(string)
  string.split(" ")
  string.count do |i|
    i.reverse
  end
end
