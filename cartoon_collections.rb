def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|chant| chant.capitalize + "!"}
end

def long_planeteer_calls(long)
  long.map.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.detect {|type| type == "cheddar" || type == "gouda" || type == "camenbert"}
end
