# Your code goes here!
class Anagram

	attr_accessor :base

	def initialize(base)
		@base = base
	end

	def sorted(word)
		word.chars.sort.join
	end

	def match(array)
		array.select {|word| sorted(word) == sorted(base)}
	end
end
