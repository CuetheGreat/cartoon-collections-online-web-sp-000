def roll_call_dwarves(collection)
  if collection.length != 0
    collection.each_with_index { |dwarf,index| puts "#{index + 1}. #{dwarf}" }
  end
end

def summon_captain_planet(collection)
  new_collection =[]
  collection.each { |element| new_collection << "#{element.upcase}!"}
  new_collection
end
 
def long_planeteer_calls(collection)
  new_collection = collection.collect do |item|
    item.length <= 4
  end
  new_collection.include?(false)
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
