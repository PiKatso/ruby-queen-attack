class Array
  define_method(:queen_attack?) do |pawn_pos|
    # same 0 value
    if self.at(0) == pawn_pos.at(0)
      true
    # same 1 value
    elsif self.at(1) == pawn_pos.at(1)
      true
      # move horizontally
    elsif (self.at(0) - pawn_pos.at(0)).abs == (self.at(1) - pawn_pos.at(1)).abs
      true
      #false
    else
      false
    end
  end
end
