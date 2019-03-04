def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |veggie|
    veggie.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  boolReturned = true

  array.cycle(1) do |item|
    if item.length < 4
      boolReturned = false
    elsif item.length > 4
      boolReturned = true
    end
  end
  return boolReturned
end

def find_the_cheese(foodArray)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.cycle(1) do |cheese|
     if foodArray.include?(cheese)
       return cheese
     end
  end
end
