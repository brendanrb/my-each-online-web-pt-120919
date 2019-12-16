def my_each(words) 
   if words.size > 0
  i = 0 
  
  while i < words.size
  yield words[i]
  i =i + 1

  end 
  words
else
  puts "Hey! No block was given!"
end