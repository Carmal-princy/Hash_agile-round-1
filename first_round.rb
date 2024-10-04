#declaration the array and k 
my_array = [1, 2, 3, 4, 5, 6, 7]
k = 2
#farray unction
def rotate(my_array, k)
  k %= my_array.length
  my_arr[-k..-1] + my_arr[0...-k]
end
#print
puts rotate(my_array, k).inspect