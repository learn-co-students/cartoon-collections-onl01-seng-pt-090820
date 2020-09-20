def roll_call_dwarves(array) # code an argument here
  i = 0 
  
  while i < array.length
  
    puts "#{i + 1}. #{array}"
        i += 1 
  end
end

def summon_captain_planet(veggies) # code an argument here
    veggies.map{|x| "#{x.capitalize}!"}
     
  end

def long_planeteer_calls(long)
  if long.any? {|i| i.length > 4}
     true

  elsif
    long.select {|i| i.length <= 4}
     false
  end
end

def find_the_cheese(array) 
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type| 
    cheese_types.include?(type)
    end
   end
