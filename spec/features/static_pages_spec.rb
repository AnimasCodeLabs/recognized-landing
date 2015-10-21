require 'rails_helper'

feature 'Static pages' do
  scenario 'User views the home page' do
    visit root_path

    expect(page).to have_content("Recognized.io")
  end

  scenario 'User views the terms of service page' do
    visit "/terms_of_service"

    expect(page).to have_content("Terms of Service")
  end

  scenario 'User views the privacy policy page' do
    visit "/privacy"

    expect(page).to have_content("Privacy Policy")
  end
end
