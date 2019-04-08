def add(num,num1)
	return (num+num1)
end

#----------------------------------#

def subtract(num2,num3)
	return (num2-num3)
end

#----------------------------------#

def sum(x)
	c = 0
	x.each {|i| c = c + i}
	return c
end

#----------------------------------#

def multiply(x,y)
	return (x*y)
end

#----------------------------------#

def power(a,b)
	return (a**b)
end


#----------------------------------#

def factorial(v) 
	t = 1
	1.upto(v) {|i| t = t * i }
	return t
end

#----------------------------------#
	
	