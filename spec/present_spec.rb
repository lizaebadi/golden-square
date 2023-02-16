# Collaborated with leah-massey 

require 'present'

RSpec.describe Present do 
    it "fails if we unwrap without wrapping" do 
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end 

    it "fails if we wrap when we have already wrapped" do 
      present = Present.new
      present.wrap("bike")
      expect { present.wrap("football") }.to raise_error "A contents has already been wrapped."
    end 
end 
