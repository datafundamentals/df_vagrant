require 'spec_helper'

describe 'df_vagrant::default' do 
	let(:chef_run) { ChefSpec::Runner.new.converge('df_vagrant::default')}

	it "should install the vagrant package" do 
		expect(chef_run).to install_package("vagrant")
	end
end
