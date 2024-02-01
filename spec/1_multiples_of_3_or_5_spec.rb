require '1_multiples_of_3_or_5'

describe 'Multipler of 3 or 5' do
  it 'sum until 10' do
    expect(multiples_of_three_or_five(10)).to eq(23)
  end

  it 'sum until 50' do
    expect(multiples_of_three_or_five(50)).to eq(543)
  end

  it 'sum until 999' do
    expect(multiples_of_three_or_five(999)).to eq(232_169)
  end
end
