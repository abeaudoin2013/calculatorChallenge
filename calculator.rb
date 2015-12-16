class Calculator

	attr_accessor :eq_as_string

	def initialize

		puts 'Welcome to Calculator. Please enter your equation:'

		equation = gets

		self.eq_as_string = equation

		test_results = tests

		evaluate_string(test_results)

	end

	def tests

		a = looks_for_single_equals

		b = looks_for_touching_parantheses(a)

		c = looks_for_numbers_touching_parantheses(b)

		looks_for_only_numbers(c)

	end

	def looks_for_single_equals

		self.eq_as_string.gsub(/\=/,'==')

	end

	def looks_for_touching_parantheses(result_from_first_test)

		result_from_first_test.gsub(/\)\(/,')*(')

	end

	def looks_for_numbers_touching_parantheses(result_from_second_test)

		if ( result_from_second_test =~ /\)\w/) || ( result_from_second_test =~ /\w\(/)

			abort('This input is invalid. Numbers next to parantheses need a * next to them. For example type in 2*(4+2) as opposed to 2(2+4). Please restart program and try again.')

		else 

			return result_from_second_test

		end 

	end

	def looks_for_only_numbers(result_from_third_test)

		if ( result_from_third_test =~ /[a-zA-Z]/)

			abort('Equation cannot contain any letters. Please restart the program.')

		else

			return result_from_third_test

		end

	end

	def evaluate_string(equation)

		puts 'answer is: '

		puts eval(equation)

	end


end 

cal = Calculator.new


