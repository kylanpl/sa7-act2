# Task: Create a simple text-based DSL for generating HTML. Implement a method
# tag that takes the name of an HTML tag and its content as arguments. The method
# should return a string representation of the HTML tag. Use this method to generate
# a paragraph and a header tag without using parentheses.

def tag(name, content)
  return "<#{name}>#{content}</#{name}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
