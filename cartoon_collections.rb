require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|word| word.length > 4}
    true 
  elsif calls.all? {|word| word.length <= 4}
    false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|x| cheese_types.include?(x)}
end
