module Airport

	DEFAULT_CAPACITY = 75

	def initialize
		@terminal = []	
	end

	def land(plane)
		raise "There's no room in the terminal" if full?
		@terminal << plane
	end

	def full?
		@terminal.count >= DEFAULT_CAPACITY
	end

end