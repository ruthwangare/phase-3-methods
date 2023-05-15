# Your code here!
def add(num1, num2)
    num1 + num2
   end

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = Naureen)
    puts "Hello, #{name}!"
    end


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def halve(number)
    return nil unless number.is_a?(Numeric)

    number / 2
  end

  sum = add(1, 2)
  puts sum

  result = halve(4)
  puts result
  # => 2

  result = halve("two")
  puts result
  # => nil
