# Task: Write a method warn_unless that accepts a condition and a warning message.
# The method should print the warning message unless the condition is true.

def warn_unless(condition, message)
  puts message unless condition
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
