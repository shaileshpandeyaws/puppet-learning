require 'spec_helper'
describe 't' do
  context 'with default values for all parameters' do
    it { should contain_class('t') }
  end
end
