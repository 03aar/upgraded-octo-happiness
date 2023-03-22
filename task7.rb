#A simpler way to count and match multiple digits is by using {}.
regex = /\d{2}/

word1 = "76PEJRT"  #=> true, because it has 76
puts "word1 is a match!" if word1 =~ regex

word2 = "TGF87SDD" #=> true, because it has 87
puts "word2 is a match!" if word2 =~ regex

word3 = "TGF9J7D"  #=> false, because 9 and 7 are not adjacent
puts "word3 is a match!" if word3 =~ regex

word4 = "UHERJED"  #=> false, because there are no digits
puts "word4 is a match!" if word4 =~ regex
