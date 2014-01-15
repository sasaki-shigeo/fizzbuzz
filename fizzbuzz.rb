for i in 1..100
    case i % 15
    when 0
	puts 'fizzbuzz'
    when 3, 6, 9, 12
	puts 'fizz'
    when 5, 10
	puts 'buzz'
    else
	puts i
    end
end

block = lambda {|n|
    case i % 15
    when 0
	puts 'fizzbuzz'
    when 3, 6, 9, 12
	puts 'fizz'
    when 5, 10
	puts 'buzz'
    else
	puts i
    end
}

100.times block
