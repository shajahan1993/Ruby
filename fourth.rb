puts "Enter Your Name:"
name = gets.chomp

#method1
def metOne(name)
 puts "Hola #{name}"
end
#method2
def metSec()
 puts "Please Enter Your Name"
end

#Conditional Statement
if name!= ""
  metOne(name)
else
  metSec
end
