class Mammal
	attr_reader :health
	def initialize()
		@health=150
	end
	def display_health
		puts"your health is #{@health}"
	end
	
