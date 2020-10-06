require_relative '../lib/word_counter.rb'
require_relative '../bad_words.rtf'
require_relative '../shakespeare.txt'

describe "word_counter method" do
    it "should return" do
      expect(word_counter(corpus, dictionary)).to eq("La phrase contient #{item_number} fois le mot '#{dictionary[i]}'.")
    end
end 