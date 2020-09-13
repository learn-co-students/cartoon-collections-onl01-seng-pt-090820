require 'pry'

def roll_call_dwarves(dwarfs)
  # Your code here
  dwarfs_counter = 0
  my_collection = []
    if dwarfs.length > 0
      dwarfs.each do |dwarf_name|
        my_collection << "#{dwarfs_counter + 1} #{dwarf_name}"
        dwarfs_counter += 1
      end
    end
    puts my_collection
 end

def summon_captain_planet(planteers)
  call_index = 0
  my_collection2 = []
    while call_index < planteers.length
      my_collection2 << planteers[call_index].capitalize! + "!"
      call_index += 1
    end
    my_collection2
  end

def long_planeteer_calls(collection)
  my_collection3 = []
  collection.each do |collection_name|
    if collection_name.length > 4
    my_collection3 << true
    else
      my_collection3 << false
    end
  end
  if my_collection3.any?(true)
    puts true
    true
  else
    puts false
    false
  end
end

def find_the_cheese(array2)
  counter = 0
  new_array5 = []
  while counter < 1
  array2.each do |cheese|
   if cheese == "cheddar"
    new_array5 << cheese
    counter += 1
   elsif
    cheese == "gouda"
    new_array5 << cheese
    counter += 1
   elsif
    cheese == "camembert"
    new_array5 == cheese
    counter += 1
   else
   end
   counter += 1
  end
  counter += 1
  end
  if
    new_array5.length > 0
    new_array5.join
  else
    nil
  end
end
