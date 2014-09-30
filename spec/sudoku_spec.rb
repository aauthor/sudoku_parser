require "spec_helper"
require "sudoku"

describe Sudoku do
  include_context "valid_incomplete_sudoku"
  describe ".new" do
    subject { Sudoku.new(sudoku_array) }
    it "should accept an array"
  end
  describe "#row" do
    subject { Sudoku.new(sudoku_array).row(1) }
    it "should return an array of elements in the first row of the sudoku"
  end

  describe "#row"
  describe "#section"

end
