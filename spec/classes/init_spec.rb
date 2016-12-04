require 'spec_helper'
describe 'deployments' do
  context 'with default values for all parameters' do
    it { should contain_class('deployments') }
  end
end
