def reverse_each_word(string)
  array = string.split("")
  empty = []
  array.collect do |i|
    empty.push(i.reverse)
  end
  return empty.join(" ")
  
end
