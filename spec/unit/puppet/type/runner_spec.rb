require 'spec_helper'
require 'puppet/type/runner'

RSpec.describe 'the runner type' do
  it 'loads' do
    expect(Puppet::Type.type(:runner)).not_to be_nil
  end
end
