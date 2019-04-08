def who_is_bigger(a,b,c)
	arr =[a,b,c]
	if arr.include? nil
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > a && c < a
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def 	 	 
		
#---------------------------------------#


def reverse_upcase_noLTA(str)
	return str.upcase.reverse.delete("L").delete("T").delete("A")
end


#---------------------------------------#


def array_42(finder)
	finder.included? 42
end


#---------------------------------------#


def magic_array(magic)
	return magic.flatten.each{ |i| x*2 }.reject{ |y| y%3==0}.uniq.sort
end
