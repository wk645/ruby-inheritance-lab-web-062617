class Student < User

	attr_accessor :knowledge
	# innitializes with an empty knowledge array

	def initialize
		@knowledge = []
	end

	def learn(str)
		@knowledge << str
	end

	def knowledge
		@knowledge
	end

end