# Collaborated with leah-massey 

require 'present'

RSpec.describe Present do 
  context "When a present has already been wrapped" do 
    it "fails" do 
      present = Present.new
      present.wrap("bike")
      expect { present.wrap("bike") }.to raise_error "A contents has already been wrapped."
    end 
  end 
end 
