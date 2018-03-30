require 'pry'


def alphabetize(arr)
  # code here
  Esp_alpha = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  arr.sort_by do |phrase|
    binding.pry
  end
end

phrase = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
require 'pry'