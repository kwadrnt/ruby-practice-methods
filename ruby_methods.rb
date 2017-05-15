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
  string.delete(" ").each_char { |char|  count[char]+=1}
  Hash[count]
end

print count_letters("ruby is a super rad language")

# 3) Write a method called mock_me that gets some input from the terminal and puts it until the users type quit or q in the terminal. (Be sure to remove trailing \n.)
def mock_me input
  # puts input UNTIL users type Quit or q
  # until iterator
end

# 4) Write a method called print_contacts that takes a hash of name and phone-number key-value pairs and puts the name and phone-number for each contact.
def print_contacts

end
