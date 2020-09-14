require 'pry'

def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 } 
end

def find_the_cheese(any_cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  any_cheese_array.find { |item| cheese_types.any? {|cheese| cheese == item}}
end
