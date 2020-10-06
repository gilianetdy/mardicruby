require_relative '../lib/caesar_cipher.rb'

describe "caesar_cipher method" do
    it "should return" do
      expect(caesar_cipher(string, number)).to eq("Bmfy f xywnsl!")
    end