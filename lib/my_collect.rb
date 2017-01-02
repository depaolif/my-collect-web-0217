

# require 'pry'

def my_collect(array)
	i = 0
	narr = Array.new(array.length)
	while i < narr.length
		narr[i] = yield array[i]
		i += 1
	end
	narr
end

# col = [1,2,3]
# neu = my_collect(col) {|e| e + 1}

# puts col
# puts neu