require "spec_helper"
require "sudoku_parser"

describe SudokuParser do
  include_context "valid_incomplete_sudoku"
  describe ".new" do
    subject { SudokuParser.new(sudoku_file_name) }
    it "should take a file string parameter" do
      expect(subject).to be_a SudokuParser
    end
  end

  describe "#to_a" do
    subject { SudokuParser.new(sudoku_file_name).to_a }
    let(:expected_array) { sudoku_array }
    it "should return an array of numbers and nils" do
      expect(subject).to eq expected_array
    end
  end

end

