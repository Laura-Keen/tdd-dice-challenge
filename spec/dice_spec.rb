require “dice”
describe Dice do
    # let(:subject) { Dice.new(some_argument) } # like a sub test section
  it “allows the user to roll the dice” do
    expect(subject).to respond_to(:roll) # checks method is present, not the behavior
  end
  it “rolls the dice and gives us a number between 1 and 6” do
    expect(subject.roll).to be_between(1, 6)
  end
  it “can roll dice multiple times” do
    # subject.dice_rolls
    expect(subject.roll(3)).to be_between(3, 18)
  end
end