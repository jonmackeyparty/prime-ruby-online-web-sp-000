def prime?(num)
 array = (2..num).to_a
 array_2 = []
 if num <= 1
   false 
 else array.select{|i| num %i == 0}
   
 
end