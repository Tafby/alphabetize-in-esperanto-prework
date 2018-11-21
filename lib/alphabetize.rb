

def alphabetize(arr)
  alaphbet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by do |word|
  word.split('').map do |letter|
    alaphbet.index(letter)
    end
  end
end