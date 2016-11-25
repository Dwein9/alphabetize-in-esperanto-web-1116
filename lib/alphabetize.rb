ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)


  arr.sort_by! do |word|
    abc_word = []
    word.each_char do |letter|
      abc_word << ALPHABET.index(letter)
    end
    abc_word
  end
  arr
end
