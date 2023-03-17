#Capitalize the first letter of each city name and then print them in a single line separated by commas.
cities = "chicago, miami, seattle"
cities_in_array = cities.split(",")
new_cities = []

cities_in_array.each do |city|
  new_cities.push(city.strip.capitalize)
end

new_cities_name = new_cities.join(", ")
puts new_cities_name
