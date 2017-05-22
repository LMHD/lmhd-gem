
# The main LMHD class
class LMHD
	# Say hi!
	#
	# Example:
	#   >> LMHD.hi( "groot" )
	#   => I AM GROOT
	#
	# Arguments:
	#   language: (String)

	def self.hi(language=nil)
		hello = Util::Hello.new( language )
		hello.hi
	end
end

require 'lmhd/hello'
