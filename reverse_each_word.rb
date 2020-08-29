def reverse_each_word(string)
  string.split(" ")
  empty = []
  string.collect do |i|
    i.reverse
    empty.push(i)
  end
  empty.join (" ")
  empty
end
