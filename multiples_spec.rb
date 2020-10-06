require_relative '../lib/multiples.rb'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(4)).to eq(false)
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(61)).to eq(false)
        expect(is_multiple_of_3_or_5?(74)).to eq(false)
    end
  end

  describe "the sum_of_3_or_5_multiples method" do
    it "must return a result" do 
        expect(sum_of_3_or_5_multiples).to eq ()
    end 
    it "must deny user input" do 
        expect(sum_of_3_or_5_multiples).to eq ()
    end
end 