require 'spec_helper'

feature 'Limit qty' do
  stub_authorization!

  let!(:product) { create(:product) }

  background do
    sign_in_as!(create(:admin_user))
    visit spree.admin_path
    click_link "Products"
  end

  scenario "Adding a limit qty" do
    click_link product.name
    fill_in 'Limit Qty', with: 5
    click_button "Update"
    find_field('Limit Qty').value.should eql("5")
  end
end
