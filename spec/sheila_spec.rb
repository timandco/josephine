require 'spec_helper'

describe Sheila do
  it 'has a version number' do
    expect(Sheila::VERSION).not_to be nil
  end

  it 'asserts the truth' do
    expect(true).to eq(true)
  end
end
