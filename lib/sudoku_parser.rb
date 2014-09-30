class SudokuParser

  def initialize(file_name)
    @file = File.open(file_name)
  end

  def to_a
    @file.each_char.inject([]) do |memo, c|
      case c
      when "."
        memo << nil
      when /\d/
        memo << c.to_i
      else
        memo
      end
    end
  end

end
