# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value. 
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  word_count = Hash.new(0)
  sentence.split(' ').each do |word|
  word_count[word.downcase] += 1
end
  word_count
end
  

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  if number < 0
    "Error: Negative number"  
  else
    (1..number).inject(1, :*)  
  end
end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)

end




