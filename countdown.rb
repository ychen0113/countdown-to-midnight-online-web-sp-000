#write your code here

def countdown(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number =- 1
    break if number == 0

  end
  
  if number == 0 
    puts "HAPPY NEW YEAR!"
  end 
end
