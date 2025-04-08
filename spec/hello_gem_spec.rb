# frozen_string_literal: true

RSpec.describe HelloGem do
  it "has a version number" do
    expect(HelloGem::VERSION).not_to be nil
  end

  describe "#hi" do
    it "returns a greeting" do
      expect(HelloGem.hi).to eq("Hi there!")
    end
  end
end
