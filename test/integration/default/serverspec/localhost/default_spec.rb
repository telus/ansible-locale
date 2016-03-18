require 'spec_helper'

describe 'ansible-locale::default' do

  describe command('locale -a') do
    its(:stdout) { should include("en_CA.utf8") }
    its(:stdout) { should include("fr_CA.utf8") }
  end

end
