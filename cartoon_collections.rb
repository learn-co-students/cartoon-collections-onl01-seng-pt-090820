require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.all? { |str| str.size < 4 }
  array.any? { |str| str.size > 4 }
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
	array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end

# def roll_call_dwarves(dwarves)
#   dwarves.each.with_index do |dwarve, index|
#     puts "#{index + 1}. #{dwarve} "
# end
# end
#
# def summon_captain_planet(capitalize)
#   new_array = []
#   capitalize.collect do |calls|
#     new_array.push("#{calls.capitalize}!")
# end
# new_array
# end
