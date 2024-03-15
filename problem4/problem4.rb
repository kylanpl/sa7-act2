# Task: Write a Ruby script that reads a text file named input.txt, reverses its
# content, and writes the result to a new file named output.txt. If input.txt does
# not exist, catch the exception and print an error message.

begin
  text = File.read("input.txt")
  text = text.reverse

  File.open("output.txt", "w") do |file|
    file.write(text)
  end
rescue => e
  # Catch the exception if input.txt does not exist
  puts "Error: input.txt does not exist."
end
