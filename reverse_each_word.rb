def reverse_each_word(string)
  array = string.split(/ /)
  array.map do |word|
  new_array << word.reverse
  end
  new_string = new_array.join(" ")
end
