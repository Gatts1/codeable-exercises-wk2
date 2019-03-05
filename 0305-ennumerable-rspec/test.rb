require_relative "Human"

def test1
  paul = Human.new()
  paul.move
end

RSpec.describe "Valid Human class" do
  it "If get a number minor of 10, expect return same number minus 1. Test with 9" do
    human = Human.new("Paul", "x")
    allow(human).to receive(:gets) { '9' }
    expect(human.move).to eq(8)
  end

  it "If get a number mayor 9, expect return an alert. Test with 54" do
    human = Human.new("Paul", "x")
    allow(human).to receive(:gets) { '54' }
    expect(human.move).to eq("You have to give a number between 1 to 9")
  end

end