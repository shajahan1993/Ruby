puts "simple Calculator.."
puts "Enter First Number"
num1 = gets.chomp().to_f
puts "Enter Second Number"
num2 =gets.chomp().to_f
puts "1.ADD '+'\t2.Substraction '-'\t3.Multiplication '*'\t4.Division '%'"
puts "Enter the Operator from above"
op = gets.chomp()

def Calculate (num1,num2,op)

  if op == "+"
    puts "Result:#{num1 + num2}"
  elsif op == "-"
    puts "Result:#{num1 - num2}"
  elsif op == "*"
    puts "Result:#{num1 * num2}"
  elsif op == "%"
    puts "Result:#{num1 % num2}"
  else
    puts "You Entered an invalid Operation"
  end
end
Calculate(num1,num2,op)
