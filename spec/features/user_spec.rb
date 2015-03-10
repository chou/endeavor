require 'rails_helper'

describe 'users', type: :feature do
  it 'creates a new user' do
    visit '/users/new'
    expect(page).to have_css('#new-user')
    fill_in 'Email', with: 'example@hello.com'
  end
end
