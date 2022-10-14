require 'pry'

def roll_call_dwarves(names)
  names.each.with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
 calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array = cheese_types.map do |cheese|
    if snacks.include?(cheese)
      cheese
    end
  end
  if cheese_array.filter {|element| element != nil}.join == ""
    nil
  else
    cheese_array.filter {|element| element != nil}.join
  end
  # cheese_array.filter {|element| element != nil}.join
end

