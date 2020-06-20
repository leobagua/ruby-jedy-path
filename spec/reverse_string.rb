require_relative '../reversestring/reverse_string.rb'

describe 'Reverse String' do
  it 'must check the existence of reverse method' do
    expect(ReverseString).to respond_to(:reverse)
  end

  it 'must reverse abcd' do
    expect(ReverseString.reverse('abcd')).to eq('dcba')
  end

  it 'must reverse   abcd' do
    expect(ReverseString.reverse('  abcd')).to eq('dcba  ')
  end
end
