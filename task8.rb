#Modify the regex using {} so that we match sentences that include at least a 3-digit number.
regex = /\d{3}/

sentence1 = "Where are the 99 bottles?"
puts "Sentence1 is a match!" if sentence1 =~ regex

sentence2 = "Bring me two hundred thirty three books."
puts "Sentence2 is a match!" if sentence2 =~ regex

sentence3 = "Please call me MysteryKid985"
puts "Sentence3 is a match!" if sentence3 =~ regex

sentence4 = "007, James 007"
puts "Sentence4 is a match!" if sentence4 =~ regex

sentence5 = "123456789 is one of the most overused passwords."
puts "Sentence5 is a match!" if sentence5 =~ regex
