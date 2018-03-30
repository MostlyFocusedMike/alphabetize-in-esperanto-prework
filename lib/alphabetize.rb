require 'pry'


def alphabetize(arr)
  # code here
  esp_alpha = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  thing = arr.sort_by do |word|
    esp_alpha.index(word[0])
  end
  return thing
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
require 'pry'