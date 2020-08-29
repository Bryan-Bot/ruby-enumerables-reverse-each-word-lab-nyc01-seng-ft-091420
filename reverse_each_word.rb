def reverse_each_word(string)
  string.split(" ")
  string.collect do |i|
    i.reverse
  end
end
