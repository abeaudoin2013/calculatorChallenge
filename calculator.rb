class Calculator

	attr_accessor :eq_as_string

	def initialize(equation)

		self.eq_as_string = equation.squeeze(" ").strip

		split_string_for_parantheses(self.eq_as_string)

	end

	def split_string_for_parantheses(eq)

		#split the equation and put everything into array

		#because we first we need to find which parts of the equation
		#are in parantheses

		#regex is looking for parathenses, lazily, and abstracting everything in it until the next parantheses

		eq_as_array = eq.split(%r{\((.+?)\)})
		map_array(eq_as_array)

	end

	# def split_string_for_exponents

	# end

	# def split_string_for_multipliers_and_dividers

	# end

	# def split_string_for_addition_and_subtraction

	# end

	def map_array(array)

		array.map do |piece_of_equation_string|


			pieces_of_equation_array = piece_of_equation_string.split('')

			pieces_of_equation_array.map do |piece_of_array|

				if piece_of_array == "*"

					piece_of_array

					op = piece_of_array

					puts 2.send(op,3)

					
				
				# elsif piece_of_array == Fixnum

				# 	firstnum = piece_of_array.to_i
					
				end


			end



			# if item == "+" || "*" || "/" || "-" || "%"
			# 	puts item


		end

	end

	def add(op)



	end

	def calc(op)

		#this needs to fire for each evaluation
		#so when (2 + 3) goes, it returns a value
		#that can go back into this equation



		firstnum = a.to_i
		secondnum = b.to_i

		firstnum.send(op,secondnum)

	end

end 

cal = Calculator.new("2+3(5%4)")


