require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('is true if the coordinates are in line horizontally') do
    expect([1,1].queen_attack?([1,4])).to eq(true)
  end
  it('is true if the coordinates are in line vertically') do
    expect([4,2].queen_attack?([1,2])).to eq(true)
  end
  it('is true if the coordinates are in line diagonally') do
    expect([3,3].queen_attack?([5,5])).to eq(true)
  end
  it('is true if the coordinates are in line diagonally') do
    expect([5,1].queen_attack?([4,2])).to eq(true)
  end
end
