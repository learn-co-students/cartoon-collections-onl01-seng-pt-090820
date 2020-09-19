require 'pry'
def roll_call_dwarves(dwarf)
  dwarf.map.with_index(1) do |name, index| 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map {|elements| "#{elements.capitalize}!"}
end  

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese| 
    cheese_types.include?(cheese) 
  end
end  


