class Baby
	def initialize(name, weight)
		@name = name
		@weight = weight
	end

	def cry
		puts "Waaaaahhhhhhhhh!!!!"
	end

	def poop
		puts "big poop."
	end

	def sleep
		puts "(#{@name} needs a nap. Will you sing a lullaby? Type 'yes' or 'no'.)"
		response = gets.chomp
		if response == "yes"
			puts "Zzzzzzzz......"
			puts "(Shhh...#{@name} is sleeping...)"
		else
			puts cry
			puts "You fail. #{@name} is still awake and crying."
		end
	end

	def eat
		puts "(#{@name} is hungry! Will you feed #{@name}? Type 'yes' or 'no'.)"
		food = gets.chomp
		if food == "yes"
			puts "nom nom nom!"
			puts weighs?
		else
			puts cry
			puts "(Poor #{@name}...)"
		end
	end

	def weighs?
		puts "(#{@name} was #{@weight} lbs."
		@weight += 5
		puts "#{@name} now weighs #{@weight} lbs!)"
	end
end

wonmi = Baby.new("Wonmi", 6)
wonmi.cry
wonmi.sleep
wonmi.eat
wonmi.poop
















