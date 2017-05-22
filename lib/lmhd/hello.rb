module Util

	# Hello World
	class Hello
		def initialize(lang=nil)
			@language = lang
		end

		def hi
			case @language
			when "dood"
				"'sup doods"
			when "groot"
				"I AM GROOT"
			else
				"Hello World"
			end
		end
	end

end
