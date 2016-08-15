require 'rectangle'

describe 'print_rectangle' do
  it 'returns "|  |" on the 2nd and 3rd line when I input 5 as a length and 3 as a height' do
    expect(print_rectangle(5,3)).to eq ["-----", ["|   |", "|   |", "|   |"], "-----"]
  end
end
