def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, times=2)
	x = (str + " ")*times
	return x.strip
end

def start_of_word(str,i)
  return str[0..i-1]
end

def first_word(str)
	return str.split[0]
end

def titleize(str)
  str = str.split
  str.each do |word|
    if word.length > 3
      word[0] = word[0].upcase
    else
      word = word.downcase
    end
  end
  str = str.join(" ")
  str[0] = str[0].upcase
  return str
end
