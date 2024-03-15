def tag(name, content)
  return "<#{name}>#{content}</#{name}>"
end

puts tag :h1, "This is a paragraph."
