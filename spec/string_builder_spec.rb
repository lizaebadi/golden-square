require 'string_builder'

RSpec.describe StringBuilder do 
  it "creates a string" do 
    string_builder = StringBuilder.new
    string_builder.add("hello")
    result = string_builder.output
    expect(result).to eq "hello"
  end 
  it "counts length of string" do 
    string_builder = StringBuilder.new
    string_builder.add("hello") 
    result = string_builder.size 
    expect(result).to eq 5
  end
end 




    