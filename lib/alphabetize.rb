require 'pry'


def alphabetize(arr)
  # code here
  esp_alpha = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  thing = arr.sort do |a,b|
    a <=> b    
  end
  puts thing.inspect
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
require 'pry'