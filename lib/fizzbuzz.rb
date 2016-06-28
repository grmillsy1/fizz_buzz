def fizzbuzz(number='', *arguments)

return "please only input one argument" if arguments.length >= 1
if number.is_a? Integer

return "Fizzbuzz" if number % 15 == 0
return "Fizz" if number % 3 == 0
return "Buzz" if number % 5 == 0
return number

else return "Wrong number of arguments"

end
end 
