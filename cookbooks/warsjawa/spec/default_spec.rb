require 'chefspec'

describe 'warsjawa::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'warsjawa::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
