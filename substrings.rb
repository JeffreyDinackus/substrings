

def substrings (string, dictionary)

  result = {}
  split = string.split.downcase

  dictionary.each do |word|
    split.each do |word2|
      if word == word2
        if result[word] != nil
          result[word] += 1

        else

          result[word] = 1
        end
      end
      
    end
  end


  result
end



dict = "below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"


string = "I am going down to the river howdy howdy"

puts substrings(string,dict)
