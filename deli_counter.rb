katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else  
      message = "The line is currently:"
      array.each_with_index do |value, index| 
      message += " #{index+1}. #{value}"
      end 
    puts "#{message}"
  end
end

def take_a_number(array, name)
  array.push(name)
  place = array.index(name)
  puts "Welcome, #{name}. You are number #{place+1} in line."
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end

