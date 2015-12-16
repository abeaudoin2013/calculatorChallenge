class Calculator

	attr_accessor :eq_as_string

	def initialize

		#friendly message

		puts 'Welcome to Calculator. Please enter your equation:'

		#get string from user input

		equation = gets

		#set our attribute accessor to the user input

		self.eq_as_string = equation

		#run tests on the equation

		test_results = tests

		#evaluate the stringed equation after it has gone through tests

		evaluate_string(test_results)

	end

	def tests

		#set a = to the result of the equals test

		a = looks_for_single_equals

		#set b = to the touching parantheses test(params = result from a)

		b = looks_for_touching_parantheses(a)

		#set c = to the numbers touching parantheses test(params = result from b)

		c = looks_for_numbers_touching_parantheses(b)

		#return the result of the look for only numbers test. 
		#This will return string to the test_results variable on line 21

		looks_for_only_numbers(c)

	end

	def looks_for_single_equals

		#substitute one equal sign for ==

		self.eq_as_string.gsub(/\=/,'==')

	end

	def looks_for_touching_parantheses(result_from_first_test)

		#if two parantheses are touching each other add a multiply sign there

		result_from_first_test.gsub(/\)\(/,')*(')

	end

	def looks_for_numbers_touching_parantheses(result_from_second_test)

		#if there is a number touching a parantheses without an operand
		#abort the calculator

		if ( result_from_second_test =~ /\)\w/) || ( result_from_second_test =~ /\w\(/)

			abort('This input is invalid. Numbers next to parantheses need a * next to them. For example type in 2*(4+2) as opposed to 2(2+4). Please restart program and try again.')

		else 

		#else return the original test result

			return result_from_second_test

		end 

	end

	def looks_for_only_numbers(result_from_third_test)

		#if there are an letters, abort program

		if ( result_from_third_test =~ /[a-zA-Z]/)

			abort('Equation cannot contain any letters. Please restart the program.')

		else

		#else return the original value 

			return result_from_third_test

		end

	end

	def evaluate_string(equation)

		#output value of eval(equation)

		puts 'The answer is: '

		puts eval(equation)

	end


end 

#instantiate calculator class

cal = Calculator.new


