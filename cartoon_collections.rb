def roll_call_dwarves(array)
  array.each_with_index do |i, index|
    puts "#{index + 1} #{i}"
  end
end

def summon_captain_planet(array)
  array.map! do |i| "#{i.capitalize}!"
  end
  array
end

def long_planeteer_calls(array)
  array.any? do |i| i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |i| cheese_types.any?(i)
  end
end
