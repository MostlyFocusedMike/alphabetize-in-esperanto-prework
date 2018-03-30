require 'pry'


def alphabetize(arr)
  # code here
  esp_alpha = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  arr.sort do |a,b|
    esp_alpha.index(a) <=> esp_alpha.index(b)    
  end
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
require 'pry'