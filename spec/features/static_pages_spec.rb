require 'rails_helper'

feature 'Static pages' do
  scenario 'User views the home page' do
    visit root_path

    expect(page).to have_content("Recognized.io")
  end
end
