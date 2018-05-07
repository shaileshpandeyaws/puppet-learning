require 'spec_helper'
describe 'new' do
  context 'with default values for all parameters' do
    it { should contain_class('new') }
  end
end
