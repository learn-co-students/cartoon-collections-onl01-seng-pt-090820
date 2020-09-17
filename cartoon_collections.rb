def roll_call_dwarves(dwarves)
  line_string = ""
  dwarves.each_with_index do |name, index|
        line_string << "#{index +1}. #{name}"
        #index += 1
      end
      puts line_string
   end


def summon_captain_planet(calls)
  calls_array = []
  calls.map! {|name| name.capitalize + "!" }
end


def long_planeteer_calls(words)
  words.any? { |length| length.length > 4 }
  
end


def find_the_cheese(food)

  cheese_types = ["cheddar", "gouda", "camembert"]

  food.detect{|i| cheese_types.include?(i)}

end
