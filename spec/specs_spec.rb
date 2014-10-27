require 'specs'

describe 'specs' do
  it 'reverse string' do
    expect(string_reverse("Here is my example")).to eq "Elpmaxe ym si ereh"
  end

  it 'reverse a sentence' do
    expect(sentence_reverse("Pizza is dough")).to eq "Dough is pizza"
  end
  


end