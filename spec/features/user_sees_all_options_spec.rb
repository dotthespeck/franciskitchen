require 'rails_helper'

feature 'User sees all recipes', %q{
  As a user
  I want to see the recipes on one page
  So that I can find my favorites
} do

  # Acceptance Criteria
  # [x] I can see the messages on one page

  scenario 'User views all recipes' do

    visit recipes_path
    expect(page).to have_content "Beef"
  end
end
