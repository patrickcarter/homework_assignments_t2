require 'rspec'
require '../lib/shape'
require '../lib/square'

describe 'square' do
  it 'should be a Square' do
    expect(subject).to be_a(Shape)
  end

  describe '#initialize' do
    it 'takes one argument, the size of the side' do
      expect(subject).to be
    end
  end

  describe '#length' do
    it 'returns the length of the side' do
      expect(subject.length).to eq(4)
    end
  end
