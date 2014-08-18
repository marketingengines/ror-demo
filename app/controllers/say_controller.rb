class SayController < ApplicationController
	def hello
		@time = Time.now
	end

	def goodbye
	end

  def goodnight

	  def say_goodnight(name)
	  	result = "Goodnight, #{name.capitalize}"
	  	return result
	  end 

	  def employees
	  	#employee_list = [ 'Yamen', 'Thomas', 'Don', 'Haritha' ]
	  	employee_list = %w{ Yamen Thomas Don Haritha }  # create an array
	  	employee_list.each { |employee| puts employee } # iterate over the contents of the array
	  end

  end

end
