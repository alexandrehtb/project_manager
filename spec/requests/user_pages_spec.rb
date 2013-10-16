require 'spec_helper'

describe "UserPages" do
  
  subject { page }

  describe "signup page" do
  	before { visit register_path }

  	it { should have_content('Register') }
  	it { should have_title(full_title('Register')) }
  end
end
