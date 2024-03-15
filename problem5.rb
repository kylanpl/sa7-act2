# Task: Define a custom exception class InvalidAgeError to signal invalid age values
# (e.g., negative ages). Write a method validate_age that raises an InvalidAgeError
# with a message if the age is negative, and simply prints "Age is valid" if the age is
# zero or positive. Use exception handling around a call to validate_age to catch and
# print the error message.
class InvalidAgeError < StandardError
end

def validate_age(age)
  if age < 0
    raise InvalidAgeError, "InvalidAgeError: Age cannot be negative."
  else
    puts "Age is valid."
  end
end


begin
  validate_age(30)
rescue InvalidAgeError => e
  puts e.message
end


begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts e.message
end
