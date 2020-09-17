require 'pry'
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def roll_call_dwarves(dwarves)
  array.each_with_index { |word, index| puts "#{index+1} #{word}" } 
  #array with index passis in the element and the index, instructs it to puts (index+1) and the (element) 
 end
 end

def summon_captain_planet(planeteer_calls)# calls array planeteer
  planeteer_calls.map! {|name| name.capitalize + "!"} 
  # here we map one array to another, convert each element by some rule which is to .capitalize
end



def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}# any? only calls out |word| with a lenght of > 4 is true!
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"] 
  array.find{|cheese| cheese_types.include?(cheese)} 
  #.find returns the first element in the array that evaluates to true |cheese| 
#cheese_types.include? instructs the elements if (cheese) elements are present then its true else its nil 
end
