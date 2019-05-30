# Write your code here.
# def line(line)
#   if line.size == 0
#     puts "The line is currently empty."
#   else
#     lineArr = ["The line is currently:"]
#     counter = 1
#     line.each do |person|
#       lineArr << " #{counter}. #{person}"
#       counter += 1
#     end
#     puts lineArr.join
#   end
# end

def line(katz_deli)
  binding.pry
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |x, i| puts "The line is currently: #{i + 1}. #{x}" }
  end
end

def take_a_number(line, person)
    line << person
    puts "Welcome, #{person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end
