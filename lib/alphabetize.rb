require 'pry'


def alphabetize(arr)
  # code here
  esp_alpha = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  thing = arr.sort_by do |word|
    word.split("").map {|letter| esp_alpha.index(letter)}
    binding.pry
  end

  return thing
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
require 'pry'