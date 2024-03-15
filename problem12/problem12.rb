filename = "sample.txt"

File.open(filename, "r") do |file|
  line_counter = 1

  file.each_line do |line|
    puts "#{line_counter}: #{line}"
    line_counter += 1
    break if line_counter > 3
  end
end
