#Using select, find all city names that start with "L".

cities = ["Paris", "London", "Los Angeles", "Chicago"]
new_cities = cities.select do |city|
  city.start_with?("L")
end
puts new_cities
