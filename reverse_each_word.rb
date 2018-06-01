# def reverse_each_word(input)
#   array = input.split(" ")
#   output = []
#   array.each do |word|
#     output << word.reverse
#   end
  
#   output_string = output.join(" ")
#   return output_string
# end

def reverse_each_word(input)
  array = input.split(" ")
  output = []
  array.collect do |word|
    output << word.reverse
  end
  
  output_string = output.join(" ")
  return output_string
end