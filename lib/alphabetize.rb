def alphabetize(arr)
  arr.sort_by do |word|
    word.split(' ').map do |letter|
      ALAPHBET.index(letter)
    end
  end
end