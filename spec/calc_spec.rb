describe Calc do
  20.times do |i|
    it "adds 1 and #{i}" do
      Calc.new.add(1, i).should == 1 + i
    end
  end
end
