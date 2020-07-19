def greet_characters(array)
array.each do |greet|
  puts "Hello #{greet}!"
end
end

def list_dwarves(array)
array.each_with_index do |character,index|
  index_plus_one = index + 1
  puts "#{index_plus_one}.#{character} \n"

end
end


  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element