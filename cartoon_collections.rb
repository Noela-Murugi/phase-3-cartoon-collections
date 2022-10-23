def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |name, index|
    puts "#{index}. #{name}"
  }
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer_call|
    planeteer_call.capitalize + "!"
  end
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls (long_planeteer)# code an argument here
  # Your code here
  long_planeteer.find{|calls| calls.length>4} ? true : false
end

def find_the_cheese (foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{
    |cheese|
    if cheese_types.include?(cheese)
      cheese
    else
      nil
    end
  }
end
