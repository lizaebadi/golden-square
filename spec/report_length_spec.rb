require 'report_length'

RSpec.describe "report_length method" do 
  it "returns character length of string" do 
    result = report_length("question")
    expect(result).to eq "This string was 8 characters long."
  end 
end 