def roll_call_dwarves(names) # code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(yup) # code an argument here
  yup.collect{|x| x.capitalize + "!"} # Your code here
end

def long_planeteer_calls(array) # code an argument here
  array.any?{|x| x.length > 4}
end

def find_the_cheese(array) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}
end 
  
