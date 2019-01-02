def reverse_each_word(string)
  array = string.split(" ")
  array.each do |i|
    array_one = i.reverse!
  end 
end