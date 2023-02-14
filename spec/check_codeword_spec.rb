require 'check_codeword'

RSpec.describe "check_codeword method" do 
  it "check what codeword is provided" do 
    result = check_codeword("horse") 
    expect(result).to eq "Correct! Come in."
    result = check_codeword("happe")
    expect(result).to eq "Close, but nope."
    result = check_codeword("incorrect")
    expect(result).to eq "WRONG!"
  end
end 

