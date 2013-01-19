class SmartCalculator	
	def calculate_tip(meal_price)
		meal_price.to_i * 0.12
	end	

	def average_grade(input)
		@grades = input.gsub(" ","").split(",")
		@avarege_grade = (@grades[0].to_f + @grades[1].to_f + @grades[2].to_f) / 3 
	end
end
		

def start
	puts	"which calculator do you want :"
	puts "[1] average grade calculator"
	puts "[2] tip calculator"
	@choose = gets.chomp

	if @choose == "1" or @choose == "average grade"
		  start_average_grade
	elsif @choose == "2" or @choose == "tip callculetor"
		 	start_calculate_tip
	else
		puts "this selection is not legal"
		sta rt
	elsif choose.include?("exit") or ("go out")
		exit
	end
end	

def start_average_grade
	@calc = SmartCalculator.new
	puts "give me 3 grades like this :"
	puts "100, 78, 50"
	puts "you average grade is #{@calc.average_grade(gets)}"
	start
end

def start_calculate_tip
	@calc = SmartCalculator.new	
	puts "how mach did the meal cost?"
	puts "The tip you need to give is: $#{@calc.calculate_tip(gets)}"
	start 	
end

start
