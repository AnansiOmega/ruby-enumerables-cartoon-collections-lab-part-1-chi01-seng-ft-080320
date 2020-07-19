def greet_characters(array)
array.each do |greet|
  puts "Hello #{greet}!"
end
end

def list_dwarves(array)
array.each_with_index(1) do |character,index|
  puts "/#{index}.#{character}/ \n"

end
end


  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element