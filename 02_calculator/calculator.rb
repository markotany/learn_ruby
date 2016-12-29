#write your code here
def add(num1, num)
sum = num1 + num
return sum
end

def subtract(num, num1)
sub = num - num1
return sub
end

def sum(numbers)
sum =0

numbers.each do |n|
sum += n
end

return sum
end

def multiply(*numbers)

total = 1

numbers.each do |x|
total *= x
end

return total
end

def power(num,exp)
func = num**exp
return func
end

def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end

