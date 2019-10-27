def reverse_each_word(string)
  string.split.collect {|splits| splits.reverse}.join(" ")
end