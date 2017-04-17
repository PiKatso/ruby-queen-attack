require('rspec')
require('queen_attack')

describe('Array#queen_attack') do
  it("is false if the coordinates are not horizontally, vertically, or diagonally in line with each other'") do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it("is true when moving horizontally") do
    expect([1,1].queen_attack?([1, 3])).to(eq(true))
  end
  it("is true when moving vertically") do
    expect([0,1].queen_attack?([1, 1])).to(eq(true))
  end
  it("is true when moving diagonally") do
    expect([1,1].queen_attack?([5, 5])).to(eq(true))
  end

end
