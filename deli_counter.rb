# Write your code here.
def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    lineArr = ["The line is currently:"]
    counter = 1
    line.each do |person|
      lineArr << " #{counter}. #{person}"
      counter += 1
    end
    puts lineArr.join
  end
end

def take_a_number(line, person)
    line << person
    puts "Welcome, #{person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
<<<<<<< HEAD
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
=======
    puts "There is nobidy waiting to be served!"
  else
    puts "Currently serving #{line.shift}"
>>>>>>> 140877f1607c146cde7e303f4e4b7e76176a2940
  end
end
