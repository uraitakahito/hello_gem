RSpec.describe HelloGem do
  it "has a version number" do
    expect(HelloGem::VERSION).not_to be nil
  end

  describe '#greet' do
    it 'returns "Hello World!"' do
      expect(described_class.greet).to eq('Hello World!')
    end
  end
end
