require 'spec_helper'

baseTitle = "Ruby on Rails Tutorial Sample App | "

describe "UserPages" do
	subject { page }
  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1', text: 'Sign up')}
  end
end
