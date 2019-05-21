# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Check google page ', type: :feature, js: true do
  scenario 'index page' do
    # google =
    visit 'http://www.google.com'
    expect(page).to have_content('Gmail')
  end
end
