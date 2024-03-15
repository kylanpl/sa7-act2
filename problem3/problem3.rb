# Task: Write a method safe_divide that accepts two numbers as parameters and
# returns their division. Use exception handling to catch division by zero errors and
# print a custom error message. Test your method with both valid and zero divisor
# cases.
def safe_divide(a, b)
  begin
    result = a / b
    return result
  end
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
end


puts safe_divide(10, 3)
