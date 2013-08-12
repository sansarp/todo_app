 require_relative '../spec_helper'

describe "signup page" do
	it "should have" do
	visit  '/signup' 
		save_and_open_page
		expect(page).to have_content 'Sign up'
		expect(page).to have_selector('h1',text: 'Sign up') 
		# expect(page).to have_selector('title', text: full_title('Sign up')) 
	end
end

