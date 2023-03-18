office = {
  "name" => "Google Inc",
  "address" => "1600 Amphitheatre Pkwy",
  "city" => "Mountain View",
  "state" => "CA",
  "zip" => "94043",
  "country" => "USA"
}
name = office["name"]
address = office["address"]
city = office["city"]
state = office["state"]
zip = office["zip"]
country = office["country"]

puts name
puts address
puts city + ", " + state + " " + zip
puts country