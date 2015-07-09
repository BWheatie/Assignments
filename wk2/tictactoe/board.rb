class Board
  def initialize
    @grid = []
    3.times { @grid << [nil, nil, nil] }
  end

  def to_s
    str = ""
    @grid.each do |row|
      row.each do |space|
        space = "-" unless space
        str += space
      end
      str += "\n"
    end
    str
  end
end