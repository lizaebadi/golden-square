require 'gratitudes'

RSpec.describe Gratitudes do 
  it "lists things to be grateful for" do 
    gratitudes = Gratitudes.new
    gratitudes.add("health")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: health"
  end 
end 
