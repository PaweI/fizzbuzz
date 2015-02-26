require 'specs'

describe 'specs' do
  it 'reverse string' do
    expect(string_reverse('Here is my example')).to eq 'Elpmaxe ym si ereh'
  end

  it 'reverse a sentence' do
    expect(sentence_reverse('Pizza is dough')).to eq 'Dough is pizza'
  end

  it 'finds minimum value in a list' do
    expect(min_value([12, 3, 5, 7, 9, 234, 90])).to eq 3
  end

  it 'finds maximum value in a list' do
    expect(max_value([12, 3, 5, 7, 9, 234, 90])).to eq 234
  end

  it 'calculate a remainder' do
    expect(division_remainder(376, 12)).to eq 4
  end

  it 'returns distinct values from a list including duplicates' do
    expect(distinct_values([1, 3, 5, 3, 7, 3, 1, 1, 5])).to eq [1, 3, 5, 7]
  end
end
