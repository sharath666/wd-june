def arithmetic(a,b,operator)
case operator
when "add"
	puts a + b
when "sub"
	puts a - b
when "mul"
puts a * b
when "div"
	puts a / b.to_f
end
end
arithmetic(5,2,"add")
arithmetic(5,2,"sub")
arithmetic(5,2,"mul")
arithmetic(5,2,"div")
