require 'rspec'
require_relative "../lib/bar"

RSpec.describe Bar do

  describe '#title' do
    it 'has a title' do
      expect(Bar.new.title).to eql('a string')
    end
  end

   describe '#to_s' do
    it 'has a to_s' do
      expect(Bar.new.to_s).to eql('a string')
    end
  end
end
