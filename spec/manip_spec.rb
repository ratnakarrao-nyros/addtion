require 'addtion'

describe Addtion::Manip do 
	it "returns addition result" do 
		Addtion::Manip.add(2,3).should eq 5
	end
end