  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
    # Your code here
  def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
      puts "#{index+1}. #{name}"
    end
  end

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |call|
      call.capitalize + '!'
    end
  end
  summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length>4
  end
end
long_planeteer_calls(planeteer_calls)

food = ["garlic", "rosemary", "bread", "cheddar"]
def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |food|
    cheese_types.include?(food)
   end
 end
find_the_cheese(food)
