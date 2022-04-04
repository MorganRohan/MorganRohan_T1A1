#Question 13: The code snippet below looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. 
#Rewrite the code so that it works correctly.

#Provided code - attempting to identify first two elements that are out of order
# arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# i = 0
# while (i < arr.size - 1 and arr[i] < arr[i+1])
#     i = i + 1 end
# puts i
#     arr[i] = arr[i + 1]
#     arr[i + 1] = arr[i]

#Fixed code
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0

 while (i < arr.size - 1 and arr[i] < arr[i + 1]) 
     i = i + 1
     if (i < arr.size - 1 and arr[i] > arr[i + 1])
         y = arr[i]
         arr[i] = arr[i + 1]
         arr[i + 1] = y 
         i = 0
     end
 end

puts arr
