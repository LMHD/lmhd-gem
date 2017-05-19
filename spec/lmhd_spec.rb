require 'lmhd'

describe LMHD do
	describe ".hi" do
		context "With no language" do
			it "says hello world" do
				expect( LMHD.hi ).to eq "Hello World"
			end
		end

		context "groot" do
			it "says I AM GROOT" do
				expect( LMHD.hi "groot" ).to eq "I AM GROOT"
			end
		end
	end
end
