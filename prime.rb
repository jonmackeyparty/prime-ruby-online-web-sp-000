def prime?(num)
 new_array = (2..num).to_a
 if num <= 1
   false 
 else new_array.any?{|i| i %num == 0}
 end
end