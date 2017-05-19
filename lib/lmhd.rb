# The main LMHD class
class LMHD
	# Say hi!
	def self.hi(language = :bob)
		hello = Hello.new( language )
		hello.hi
	end
end

require 'lmhd/hello'
