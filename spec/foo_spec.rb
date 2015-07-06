require 'rspec'
require_relative "../lib/foo"

RSpec.describe Foo do

  describe '#title' do
    it 'has a title' do
      expect(Foo.new.title).to eql('a string')
    end
  end
end
