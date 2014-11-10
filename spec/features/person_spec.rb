require 'rails_helper'

feature 'Person' do

  scenario 'User enters full user name' do
    visit people_path
    click_on "New Person"
    click_on "Create Person"

  end
end
