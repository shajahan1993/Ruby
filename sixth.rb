puts "simple Calculator.."
num1 = ""
num2 = ""
op = ""

while num1 ==""
    puts "Enter First Number"
    num1 = gets.chomp().to_f
end
while num2 ==""
  puts "Enter Second Number"
  num2 =gets.chomp().to_f
end
puts "1.ADD '+'\n2.Substraction '-'\n3.Multiplication '*'\n4.Division '%'"

while op == ""
  puts "Enter the Operator from above"
  op = gets.chomp()
end
def Calculate (num1,num2,op)
case op
when "+"
    puts "Result:#{num1 + num2}"
when "-"
    puts "Result:#{num1 - num2}"
when "*"
    puts "Result:#{num1 * num2}"
when "%"
    puts "Result:#{num1 % num2}"
  else
    puts "You Entered an invalid Operation"
  end
end
Calculate(num1,num2,op)
