require 'spec_helper'
require_relative '../exercise_1'

describe '#sum' do
  it 'sums positive numbers' do
    result = sum(1, 2)
    expect(result).to eq(3)
  end
  it 'sums positive and negative numbers' do
    result = sum(1, -2)
    expect(result).to eq(-1)
  end
  it 'sums negative numbers' do
    result = sum(-3, -2)
    expect(result).to eq(-5)
  end
end
