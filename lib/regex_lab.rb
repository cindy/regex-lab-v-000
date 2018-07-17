def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]\w?/) != []
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[unUN]{2}\w*[INGing]{3}/)
end

def words_five_letters_long(text)
  puts text
  puts text.scan(/\w{5}\S/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

# match = %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
#
# match.each do |word|
#   starts_with_a_vowel?(word)
# end
# words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")
