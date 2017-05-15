# 1) Write a method called p_times that takes a statement and a num puts the statement some num of times to the console.
def p_times (statement, num)
  num.times do
    puts statement
  end
end

p_times('high five',3)

# 2) Write a method called letter_count to count letter occurrence in a string, returned as a Hash. For example, letter_count 'apple' would return {"a"=>1, "p"=>2, "l"=>1, "e"=>1}
def count_letters(string)
  count = Hash.new(0)
  string.delete(" ").each_char { |letter|  count[letter]+=1}
  Hash[count]
end

print count_letters("nba playoffs")

# 3) Write a method called mock_me that gets some input from the terminal and puts it until the users type quit or q in the terminal. (Be sure to remove trailing \n.)
def mock_me input
input = nil
  while input != "quit" && input != "q"
    puts input
    puts "Enter input here:"
    input = gets.chomp
  end
end

mock_me google
# Write a method for each exercise below that uses Array#map:
# 1.) Write a method called multiply_by that takes a number and returns an array of numbers multiplied by that number.

# Method Exercises
# 1.) Write a method to compute the factorial of a number.

# 2.) Write a method to check if a number is a palindrome.
