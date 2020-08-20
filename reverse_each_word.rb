def reverse_each_word(string)
  input = string.split(" ")
  splitter = []
  output = []

  input.each do|word|
    output.push(word.reverse)
  end

  return output.join(" ")
end
