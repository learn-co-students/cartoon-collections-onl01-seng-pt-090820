def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index() { |item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  counter = 0
  value = false
  while counter < array.length
    if array[counter].length > 4
      value = true
    end
    counter += 1
  end
  value
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  value = nil
  while counter < cheese_types.size
    if array.include?(cheese_types[counter])
      value = cheese_types[counter]
    end
    counter += 1
  end
  value
end
