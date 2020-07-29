# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) { |name, index|
      current_line << " #{index}. #{name}"
    }
    puts current_line
  end
end

def take_a_number(deli, new_name)
  deli << new_name
  puts "Welcome, #{new_name}. You are number #{deli.index(new_name) + 1} in line."
end
