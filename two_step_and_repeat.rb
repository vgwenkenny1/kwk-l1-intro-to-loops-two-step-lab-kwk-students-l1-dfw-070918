def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  end
  
first_steps  
  
  
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  steps = 0
  loop do
  puts "steps"
  steps+= 1
  if(steps % 2 ==0)
    puts "left"
  else
    puts"right"
  
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
