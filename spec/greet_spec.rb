require 'greet'

RSpec.describe "greet method" do 
  it "returns greeting with name" do 
    result = greet("Liza")
    expect(result).to eq "Hello, Liza!"
  end 
end 