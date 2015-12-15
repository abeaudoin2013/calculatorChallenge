class Calculator

	attr_accessor :eq_as_string

	def initialize

		puts 'Welcome to Calculator. Please enter your equation:'

		equation = gets

		self.eq_as_string = equation

		test_results = tests

		evaluate_string(test_results)

		# tests

	end

	def evaluate_string(equation)

		puts 'answer is: '

		puts eval(equation)

	end

	def tests

		# if eq_as_string.scan(/[^)*]/) == [] || eq_as_string.scan(/[^\*\(]/) == []

		# 	puts 'hello'

			# if eq_as_string.scan(/\)\(/) != []

		self.eq_as_string.gsub(/ = /, '==' )

		self.eq_as_string.gsub(/ \)\( / ,')*(')



			# end
			
		# else

			# puts 'Your input is invalid. You must put a * between ) and the number'

			# initialize

		# end

		

		#check it there are any numbers that are butted up against
		# parantheses on either side of parantheses

		# if self.eq_as_string.gsub(/\)[1]/, ')*1')

		# 	self.eq_as_string.gsub(/\)[1]/, ')*1')

		# end

		# if self.eq_as_string.gsub(/\)[2]/, ')*2')

		# 	self.eq_as_string.gsub(/\)[2]/, ')*2')

		# end

		# if self.eq_as_string.gsub(/\)[3]/, ')*3')

		# 	self.eq_as_string.gsub(/\)[3]/, ')*3')

		# if self.eq_as_string.gsub(/\)[4]/, ')*4')

		# 	self.eq_as_string.gsub(/\)[4]/, ')*4')

		# if self.eq_as_string.gsub(/\)[5]/, ')*5')

		# 	self.eq_as_string.gsub(/\)[5]/, ')*5')

		# if self.eq_as_string.gsub(/\)[6]/, ')*6')

		# 	self.eq_as_string.gsub(/\)[6]/, ')*6')

		# if self.eq_as_string.gsub(/\)[7]/, ')*7')

		# 	self.eq_as_string.gsub(/\)[7]/, ')*7')

		# if self.eq_as_string.gsub(/\)[8]/, ')*8')

		# 	self.eq_as_string.gsub(/\)[8]/, ')*8')

		# if self.eq_as_string.gsub(/\)[9]/, ')*9')

		# 	self.eq_as_string.gsub(/\)[9]/, ')*9')

		# if self.eq_as_string.gsub(/\)[0]/, ')*0')

		# 	self.eq_as_string.gsub(/\)[0]/, ')*0')

		# end
			
			
			
		# self.eq_as_string.gsub(/\)[2]/, ')*2')

		# self.eq_as_string.gsub(/\)[3]/, ')*3')

		# self.eq_as_string.gsub(/\)[4]/, ')*4')

		# self.eq_as_string.gsub(/\)[5]/, ')*5')

		# self.eq_as_string.gsub(/\)[6]/, ')*6')

		# self.eq_as_string.gsub(/\)[7]/, ')*7')

		# self.eq_as_string.gsub(/\)[8]/, ')*8')

		# self.eq_as_string.gsub(/\)[9]/, ')*9')

		# self.eq_as_string.gsub(/\)[0]/, ')*0')

		# if self.eq_as_string.gsub(/\)\d/, ')*1')

		# 	self.eq_as_string.gsub(/\)\d/, ')*1')

		# elsif self.eq_as_string.gsub(/\)\d/, ')*1')

		# 	self.eq_as_string.gsub(/\)\d/, ')*1')
			

		# end

		# self.eq_as_string.gsub(/\d\(/, //)

		# split_eq = self.eq_as_string.split('')

		# lastArrIndex = split_eq.length - 1

		# values_in_between_split_eq = split_eq[1...lastArrIndex]

		# values_in_between_split_eq.each do |item|

		# 	next_item = values_in_between_split_eq.index(item) + 1 

		# 	puts values_in_between_split_eq(next_item)

		# 	if item == ")" &&  values_in_between_split_eq(next_item) == "("

		# 		puts 'hi'

		# 	end

		end
		
		# if split_eq.first == '('

		# 	puts split_eq.first

		# end

		# split_eq.each do |item|

		# 	# puts item

		# 	if item == "("

		# 		puts split_eq.index(item)

		# 	end 

		# 	# if split_e.index('(') != 0q
		# 	# 	puts 'hello'
		# 	# else 
		# 	# 	 puts 'hi'
		# 	# end

		# 	nexArrItem = split_eq.index(item) + 1

		# 	# puts split_eq[nexArrItem]

		# end

		# split_eq.map.with_index do |char, i| 

		# 	puts nexArrItem = split_eq.index(char) + 1

		# 	if char == "(" && split_eq[0] == "("
		# 		# do nothing				
		# 		# puts char
		# 	elsif char == ")" && split_eq[lastArrIndex]

		# 	end

		# end


	# end

	# def split_string_for_parantheses(eq)

	# 	#split the equation and put everything into array

	# 	#because we first we need to find which parts of the equation
	# 	#are in parantheses

	# 	#regex is looking for parathenses, lazily, and abstracting everything in it until the next parantheses

	# 	eq_as_array = eq.split(%r{\((.+?)\)})
	# 	map_array(eq_as_array)

	# end

	# # def split_string_for_exponents

	# # end

	# # def split_string_for_multipliers_and_dividers

	# # end

	# # def split_string_for_addition_and_subtraction

	# # end

	# def map_array(array)

	# 	array.map do |piece_of_equation_string|


	# 		pieces_of_equation_array = piece_of_equation_string.split('')

	# 		pieces_of_equation_array.map do |piece_of_array|

	# 			if piece_of_array == "*"

	# 				piece_of_array

	# 				op = piece_of_array

	# 				puts 2.send(op,3)

					
				
	# 			# elsif piece_of_array == Fixnum

	# 			# 	firstnum = piece_of_array.to_i
					
	# 			end


	# 		end



	# 		# if item == "+" || "*" || "/" || "-" || "%"
	# 		# 	puts item


	# 	end

	# end

	# def add(op)



	# end

	# def calc(op)

	# 	#this needs to fire for each evaluation
	# 	#so when (2 + 3) goes, it returns a value
	# 	#that can go back into this equation



	# 	firstnum = a.to_i
	# 	secondnum = b.to_i

	# 	firstnum.send(op,secondnum)

	# end

end 

cal = Calculator.new


