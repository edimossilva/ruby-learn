require 'spec_helper'
require_relative '../exercise_2'

describe '#negative_sum' do
  it 'negative_sums positive numbers' do
    result = negative_sum(1, 2)
    expect(result).to eq(3)
  end
  it 'negative_sums negative and positive numbers' do
    result = negative_sum(1, 2)
    expect(result).to eq(3)
  end
  it 'negative_sums positive and negative numbers' do
    result = negative_sum(1, -2)
    expect(result).to eq(3)
  end
  it 'negative_sums negative numbers' do
    result = negative_sum(-3, -2)
    expect(result).to eq(5)
  end
end
