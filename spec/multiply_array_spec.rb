require './lib/multiply_array'

describe 'product' do
  it 'returns array multiplied by number' do
    expect(product([1, 2, 3, 4], 2)).to eq [2, 4, 6, 8]
  end
end
