def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}.*#{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |el|
    el.capitalize!
    el << '!'
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.size > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
