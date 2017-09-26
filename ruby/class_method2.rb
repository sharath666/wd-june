 class Student
	attr_accessor :first_name, :last_name


def initialize
	@first_name = gets.chomp
	@last_name =  gets.chomp
end
def details
	"hello#{first_name}#{last_name}"
end
end
stu = Student.new
puts stu.details