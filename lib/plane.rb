class Plane

	def initialize(id)
		@flying = true
		@id = id
	end

	def flying
		@flying
	end

	def land!
		@flying = false
	end

	def fly!
		@flying = true
	end

end