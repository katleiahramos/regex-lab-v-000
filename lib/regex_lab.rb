require 'pry'
def starts_with_a_vowel?(word)
  if word.capitalize.match(/^[AEIOU]/) == nil
    false
  else
    true
  end
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5,5}\b/)
 #binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/^[A-Z].+[.,?!]$/) == nil
   false
 else
   true
 end
 #binding.pry
end

def valid_phone_number?(phone)
  #binding.pry
 if phone.match(/\b+[0-9]{10,10}\b/) == nil
   false
 else
   #binding.pry
   true
 end
end
