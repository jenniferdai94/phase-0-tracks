def search_array (array, num)
  count = 0
    array.each do |i|
        if i != num
            count += 1
        elsif i == nil
            return nil
        else
            return count
      end
    end
end

def fib (number)
  count = 0
  arry = [0,1]
  while count < number-2
  arry << arry[-1] + arry[-2]
  count +=1
end
p arry
end
fib(100)

