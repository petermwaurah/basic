full_name = Proc.new{ |first,last| first + " " +last}
p full_name["Peter","Mwaura"]
puts full_name.call("Peter","Mwaura")

full_name = Proc.new do |first,last|
	first + " " +last
end
puts full_name.call("peter","mwaura")
puts full_name["peter","mwaura"]

add = Proc.new {|num1,num2| num1+num2}
puts add[20,30]

product = Proc.new do |num1,num2|
num1*num2
end
puts product[20,30]