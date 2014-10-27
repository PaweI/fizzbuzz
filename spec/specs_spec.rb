require 'specs'

describe 'specs' do
  it 'reverse string' do
    expect(string_reverse("Here is my example")).to eq "Elpmaxe ym si ereh"
  end

  it 'reverse a sentence' do
    expect(sentence_reverse("Pizza is dough")).to eq "Dough is pizza"
  end

  it 'finds minimum value in a list' do
    expect(min_value([12, 3, 5, 7, 9, 234, 90])).to eq 3 
  end

  it 'finds maximum value in a list' do
    expect(max_value([12, 3, 5, 7, 9, 234, 90])).to eq 234
  end


end