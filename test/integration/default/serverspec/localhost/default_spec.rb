require 'spec_helper'

describe 'ansible-locale::default' do

  describe command('locale -a') do
    its(:stdout) { should include("en_CA.UTF-8") }
    its(:stdout) { should include("fr_CA.UTF-8") }
  end

end
