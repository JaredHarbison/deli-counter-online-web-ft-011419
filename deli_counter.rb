def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end
end
# "The line is currently: 1. Logan 2. Avi 3. Spencer"

def take_a_number
  
end

def now_serving
  
end

