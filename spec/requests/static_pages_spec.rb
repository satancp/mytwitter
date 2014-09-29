require_relative 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have 'Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
end
    describe "Help Page" do
    	it "should have 'Help" do
    		visit '/static_oages/help'
    		expect(page).to have_content('Help')
    	end
    end
    	describe "About Page" do
    	it "should have 'About Us" do
    		visit '/static_oages/about'
    		expect(page).to have_content('About Us')
    	end
  end
end
