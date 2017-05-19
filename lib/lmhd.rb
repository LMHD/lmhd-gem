# The main LMHD class
class LMHD
	# Say hi!
	def self.hi(language=nil)
		hello = Hello.new( language )
		hello.hi
	end
end

require 'lmhd/hello'
