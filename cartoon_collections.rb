def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |element|
    puts "Hello #{element}!"
  end
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each do |element|
    count = 0
    while count < array.length
    puts "#{count + 1}. #{element}"
    count += 1
  end
end
end