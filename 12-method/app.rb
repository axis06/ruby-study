def max(a,b)
	if a > b
		return a
    	end
	b
end

p max(1, 5)
p max(3, 2)

def hello(to = "you")
	puts "hello, " + to
end


hello("test")
hello

def world(to, *msg)
	puts "hello, " + to
	for m in msg
		puts m
	end
end

world("tanaka","jp","en")

def pows(*list,&block)
	result = []
	for i in list
		v = yield i
		result << v
	end
	result
end

p pows(1,2,3) {|a| a*a}
