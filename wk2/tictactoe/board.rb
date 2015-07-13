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

  def move r, c, who
      raise InvalidMoveException unless valid_move? r, c
      @grid[r][c] = who
  end

  def valid_move? r, c
      return false if r < 0 || c < 0
      return false if r >= @grid.length || c >= @grid[r].length
      @grid[r][c].nil?
  end

  def winner
    for c in 0..2 do
      return @grid[c][0] if @grid[c][0] == @grid[c][1] && @grid[c][0] == @grid[c][2]
      return @grid[0][c] if @grid[0][c] == @grid[1][c] && @grid[0][c] == @grid[2][c]
    end
    return @grid[0][0] if @grid[0][0] == @grid[1][1] && @grid[1][1] == @grid[2][2]
    return @grid[2][0] if @grid[2][0] == @grid[1][1] && @grid[1][1] == @grid[0][2]
    nil
  end

class InvalidMoveException < Exception
end

  def game_over?
      return true if winner
      return true if full?
      false
  end

  def full?
    @grid.each do |row|
      row.each do |s|
        return false if s.nil?
      end
  end
    true
end