#write your code here
def add num1, num2
	num1 + num2
end


def subtract num1, num2
	num1 - num2
end


def sum array
	result = 0
	array.each  { |num| result += num }
	return result
end


def multiply *nums
	result = 1
	nums.each { |num| result *= num }
	return result
end


def power num1, num2
	return num1**num2
end


def factorial num
	result = 1
	(1..num).each { |i| result *= i   }
	return result
end
