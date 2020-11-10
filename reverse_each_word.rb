=begin
def reverse_each_word(string)
  array = string.split(/ /)
  new_array = []
  array.collect do |word|
  new_array << word.reverse
  end
  new_string = new_array.join(" ")
end
=end

=begin
def reverse_each_word(string)
  array = string.split(/ /)
  new_array = array.collect {|word| word.reverse}
  new_string = new_array.join(" ")
end
=end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end