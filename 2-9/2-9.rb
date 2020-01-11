
def fizz_buzz(n)
	if n % 15 ==0
		'FizzBuzz'
	elsif n % 3 ==0
		'Fize'
	elsif n % 5 ==0
		'Buzz'
	else
		n.to_s
	end
end

puts "1以上の数字を入力してください"

i = gets.to_i

puts '結果は、、、'

puts fizz_buzz(i)
