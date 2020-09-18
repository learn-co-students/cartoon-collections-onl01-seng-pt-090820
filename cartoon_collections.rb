def roll_call_dwarves(array)
  array.map.with_index(1) do |dwarf, number|
    puts "#{number} #{dwarf}"
    end
  end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |calls|
    new_calls << "#{calls.capitalize}!"
  end
  new_calls
end

def long_planeteer_calls(planet_calls)
  planet_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food_list)
  food_list.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
