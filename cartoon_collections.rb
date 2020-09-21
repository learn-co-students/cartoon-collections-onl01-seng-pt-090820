def roll_call_dwarves(dwarves)
  dwarves.each.with_index {|name, index| puts "#{index + 1}#{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  answer = false
  calls_long.each do |call|
    if call.length > 4
      answer = true
      end
    end
  answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end