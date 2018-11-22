def prime?(num)
 new_array = (1..num).to_a
 if num <= 1
   false 
 else new_array.none?{|i| num %i = 0 || }
 end
end