def array_Sort
  output = []
  words = []
  puts "Please enter a word for the array, or a blank line to finish"
  
  while true
    word = gets.chomp
    
    if word.length > 0
      words.push word
    else
      break
    end
    
  end
  
  if words.length > 0
    #words.sort!
    output = sort_array(words)
  end
  
  output
end

def sort_array(source)
  
  output = []
  
  while source.length > 0
    output.push(source.min)
    source.delete(source.min)
  end
  output
end

words = array_Sort
puts words
#puts
#puts words.min
