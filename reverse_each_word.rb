def reverse_each_word(string)
  array = string.split(/ /)
  array.map do |word|
    word.reverse
  end
  new_string = array.join(" ")
end
