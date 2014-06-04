require 'serverspec' 
include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe command('vagrant -v') do
  it { should return_stdout 'Vagrant 1.3.5'}
end