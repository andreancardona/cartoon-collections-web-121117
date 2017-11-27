def roll_call_dwarves(array)
    array.each_with_index do | name , index |
       puts "#{index + 1} #{name}"
     end
  end

def summon_captain_planet(array)
      array.collect do |elements|
      elements.capitalize + "!"
    end
end

def long_planeteer_calls(element)
  element.each do |called|
    if called.length > 4
       answer = true
    elsif called.length < 4
      answer = false
end
    return answer
end
end

def find_the_cheese(cheese)
  # the array below is here to help
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.find do |cheese|
   cheese_types.include?(cheese)
 end
end
