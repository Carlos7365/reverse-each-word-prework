def reverse_each_word(string)
  reversed_array = []
  array = string.split
  array.collect do |i|
    reversed_array.push(i.reverse)
  end
    reversed_array.join(" ")
end
