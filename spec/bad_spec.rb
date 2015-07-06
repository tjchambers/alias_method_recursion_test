require 'rspec'
require_relative "../lib/bad"

RSpec.describe Bad do

  describe '#title' do
    it 'has a title' do
      expect(Bad.new.title).to eql('a string')
    end
  end
end
