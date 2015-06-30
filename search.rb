def find_in(arr, val)
	for i in 0...arr.length do
		return i if arr[i] == val
	end
end
puts find_in([1,5,6,3,45,42], 42) # return 5